
class ApplicationController < ActionController::API
  # skip_before_action :authorized, only: [:create]
  # before_action :authorized

  def encode_token(payload)
    JWT.encode(payload, 'nativesecret')
  end

  def auth_header
    request.headers['Authorization']
  end

  def decoded_token
    if auth_header()
      token = auth_header.split(' ')[1]
      begin
        JWT.decode(token, 'nativesecret', true, algorithm: 'HS256')
      rescue JWT::DecodeError
        nil
      end
    end
  end

  def current_student
    if decoded_token()
      student_id = decoded_token[0]['student_id']
      @student = Student.find_by(id: student_id)
    else
      nil
    end
  end

  def logged_in?
    !!current_student
  end

  def authorized
    render json: { message: 'Please log in' }, status: :unauthorized unless logged_in?
  end
end
