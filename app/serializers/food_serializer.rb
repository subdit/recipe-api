# frozen_string_literal: true

class FoodSerializer < ActiveModel::Serializer
  attributes :id, :text, :editable

  def editable
    scope == object.user
  end
end
