class ApplicationController < ActionController::API

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

  def current_user
    if decoded_token()
      user_id = decoded_token[0]['user_id']
      identity = decoded_token[0]['identity']
      @user = nil
      identity == 'student' ? @user = Student.find_by(id: user_id) : @user = Teacher.find_by(id: user_id)
      @user
      # render json: { user: @user, identity: identity }
    else
      nil
    end
  end

  def logged_in?
    !!current_user
  end

  def authorized
    render json: { message: 'Please log in'}, status: :unauthorized unless logged_in?
  end
end
