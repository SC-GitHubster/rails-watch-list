class Review < ApplicationRecord
  # Associations
  belongs_to :list
  
  # Validations
  validates :rating, presence: true
end
