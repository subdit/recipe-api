# frozen_string_literal: true

class Food < ApplicationRecord
  belongs_to :user
  validates :text, :user, presence: true
end
