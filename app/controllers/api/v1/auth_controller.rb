class Api::V1::AuthController < ApplicationController
  # skip_before_action :authorized, only: [:create]

  # def create #POST /api/v1/login
  #   @teacher = Teacher.find_by(username: teacher_login_params[:username])
  #   if @teacher && @teacher.authenticate(teacher_login_params[:password])
  #     @token = encode_token({ teacher_id: @teacher.id })
  #     render json: { teacher: TeacherSerializer.new(@teacher), jwt: @token }, status: :accepted
  #   else
  #     # look for student
  #     # else user not found
  #     # nested conditional or switch boolean variable
  #     render json: { message: 'Invalid username or password' }, status: :unauthorized
  #   end

  #   private

  #   def teacher_login_params
  #     params.require(:teacher).permit(:username, :password_digest)
  #   end

    # student login params
end
