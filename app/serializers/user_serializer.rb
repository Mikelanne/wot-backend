class UserSerializer
    include JSONAPI::Serializer
    attributes :email, :username, :password_digest
end