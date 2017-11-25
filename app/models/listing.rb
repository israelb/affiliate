class Listing < ApplicationRecord
    has_many :warehouses
    has_many :categories, through: :warehouses
end
