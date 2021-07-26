class CharactersController < ApplicationController

    def index
        characters = Character.all
        render json: CharacterSerializer.new(characters)
    end

    def create
        character = Character.new(character_params)
        if character.save
            render json: CharacterSerializer.new(character)
        else
            render json: {message: "unable to save character"}
        end
    end

    private

    def character_params
        params.require(:character).permit(:name, :home, :title, :description, :ta_veren, :group_id, :image)
    end
end
