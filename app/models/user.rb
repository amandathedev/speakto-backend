class User < ApplicationRecord
  # Method to check auth
  # attr_accessor :password
  
  # def authenticate(plaintext_password)
  #   if BCrypt::Password.new(self.password_digest) == plaintext_password
  #     self
  #   else
  #     false
  #   end
  # end
end
