class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, :address, :category, presence: true
  valid_categories = ['chinese', 'italian', 'japanese', 'french', 'belgian']
  validates :category, inclusion: { in: valid_categories }
end
