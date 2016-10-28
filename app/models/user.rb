class User < ActiveRecord::Base
validates :first_name, presence: true,
                    length: { minimum: 5 } 
validates :last_name, presence: true,
                    length: { minimum: 5 } 
 validates :password, presence: true,
                     length: {minimum: 8}


validates :password, format: { with: /\A[a-z0-9]+\z/ }

          has_secure_password

end
