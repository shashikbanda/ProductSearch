class CreateResults < ActiveRecord::Migration[5.1]
  def change
    create_table :results do |t|
      t.string :name
      t.string :retailer
      t.float :price

      t.timestamps
    end
  end
end
