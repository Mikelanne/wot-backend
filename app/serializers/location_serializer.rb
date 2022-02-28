class LocationSerializer
    include JSONAPI::Serializer
    
    attributes :name, :description, :leader, :user_id
end