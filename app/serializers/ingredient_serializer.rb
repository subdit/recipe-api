class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name, :description
  has_one :food
end
