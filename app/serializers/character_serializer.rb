class CharacterSerializer
    include JSONAPI::Serializer
    attributes :name, :home, :title, :description, :ta_veren, :group_id, :image
end