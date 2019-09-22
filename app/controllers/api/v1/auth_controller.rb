class Api::V1::AuthController < ApplicationController
  skip_before_action :authorized, only: [:create]

  def create #POST /api/v1/login
    @teacher = Teacher.find_by(username: teacher_login_params[:username])
    @student = Student.find_by(username: student_login_params[:username])
    
    if @teacher && @teacher.authenticate(teacher_login_params[:password_digest])
      @token = encode_token({ teacher_id: @teacher.id })
      render json: { teacher: TeacherSerializer.new(@teacher), jwt: @token }, status: :accepted
    elsif
      @student && @student.authenticate(student_login_params[:password_digest])
      @token = encode_token({ student_id: @student.id })
      render json: {student: StudentSerializer.new(@student), jwt: @token }, status: accepted
    else
      render json: { message: 'Invalid username or password' }, status: :unauthorized
    end

    private

    def teacher_login_params
      params.require(:teacher).permit(:username, :password_digest)
    end

    def student_login_params
      params.require(:student).permit(:username, :password_digest)
    end
end