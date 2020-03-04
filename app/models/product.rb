class Product < ApplicationRecord
  belongs_to :category
  validates :title, presence: true, uniqueness: true
  validates :sub_category_name, presence: true
  validates :price, presence: true
  validates :description, presence: true
end
