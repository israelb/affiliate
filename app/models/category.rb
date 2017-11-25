class Category < ApplicationRecord
    has_many :warehouses
    has_many :listings, through: :warehouses
end
