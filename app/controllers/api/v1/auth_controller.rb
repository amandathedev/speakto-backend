class Api::V1::AuthController < ApplicationController
  # skip_before_action :authorized, only: [:create]

  def create #POST /api/v1/login
    @student = Student.find_by(username: user_login_params[:username])
    @teacher = Teacher.find_by(username: user_login_params[:username])
    @user = nil
    @identity = nil

    if @student 
      @user = @student
      @identity = 'student'
    elsif @teacher
      @user = @teacher
      @identity = 'teacher'
    end
      
      if @identity === "student"
        @student && @student.authenticate(user_login_params[:password])
        @token = encode_token({ user_id: @student.id, identity: @identity })
        render json: {user: StudentSerializer.new(@student), jwt: @token }, status: :accepted
      elsif @identity === "teacher"
        @teacher && @teacher.authenticate(user_login_params[:password])
        @token = encode_token({ user_id: @teacher.id, identity: @identity })
        render json: {user: TeacherSerializer.new(@teacher), jwt: @token }, status: :accepted
      else 
        render json: { message: 'Invalid username or password' }, status: :unauthorized
       end
  end

    private

    def user_login_params 
      params.require(:user).permit(:username, :password)
    end
end