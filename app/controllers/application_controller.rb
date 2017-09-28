class ApplicationController < ActionController::API

jwt_secret = 'ePZHP1wg2jLTqCHMvvdOHwbDwPINZtSOW2G2D'

#need to move to JWT secret out of this and into .env file

#payload is an object that has user id in it, jwt_secret is a random string used to encode the token
  def encode_token(payload)
    token = JWT.encode(payload, 'ePZHP1wg2jLTqCHMvvdOHwbDwPINZtSOW2G2D')
  end

  def auth_header
    header = request.headers['Authorization']
  end

  def decoded_token
    if auth_header
      token=auth_header
      begin
        JWT.decode(token, 'ePZHP1wg2jLTqCHMvvdOHwbDwPINZtSOW2G2D', true, {algorithm: 'HS256'})
      rescue JWT::DecodeError
        [{}]
      end
      else
    end
  end

end
