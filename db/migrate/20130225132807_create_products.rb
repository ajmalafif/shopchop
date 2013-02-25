class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :productName
      t.string :productDesc
      t.string :price
      t.string :tag
      t.string :category

      t.timestamps
    end
  end
end
