class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :last_name, :first_name, :born_on, :location, :likes, :movie, :img
end
