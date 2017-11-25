class CreateWarehouses < ActiveRecord::Migration[5.1]
  def change
    create_table :warehouses do |t|
      t.references :category, index: true
      t.references :listing, index: true

      t.timestamps
    end
  end
end
