# frozen_string_literal: true

class Food < ApplicationRecord
  belongs_to :user
  validates :user, presence: true
end
