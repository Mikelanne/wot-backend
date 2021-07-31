class User < ApplicationRecord
    has_many :characters
    has_many :groups
    has_many :locations
end
