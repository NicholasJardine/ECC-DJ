class Product < ApplicationRecord
  belongs_to :category
  #has_and_belongs_to_many :carts
  has_many :order_items


  validates :title, presence: true, uniqueness: true
  validates :sub_category_name, presence: true
  validates :cost, presence: true
  validates :description, presence: true
end
