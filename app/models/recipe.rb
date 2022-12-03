class Recipe < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  validates_length_of :instructions, :minimum => 50
end
