class Grocery < ApplicationRecord
  validates :item_id, presence: true
  validates :subcategory_id, presence: true
  validates :category_id, presence: true
end
