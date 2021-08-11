class User < ApplicationRecord
    has_secure_password
    
    has_many :characters
    has_many :groups
    has_many :locations

    validates :email, presence: true, uniqueness: true


end
