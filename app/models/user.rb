class User < ApplicationRecord
    has_secure_password

    has_many :characters
    has_many :groups
    has_many :locations

    validates :username, uniqueness: true
    validates :password, presence: true

end
