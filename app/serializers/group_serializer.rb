class GroupSerializer
    include JSONAPI::Serializer
  
    attributes :name, :description, :user_id
  end
  