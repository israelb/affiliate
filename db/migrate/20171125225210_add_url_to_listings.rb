class AddUrlToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :url, :string
  end
end
