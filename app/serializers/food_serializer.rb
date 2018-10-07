# frozen_string_literal: true

class FoodSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :status

  has_many :ingredient
end
