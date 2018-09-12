# frozen_string_literal: true

class FoodSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :status
end
