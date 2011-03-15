class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      t.string :make
      t.string :model_name
      t.string :model_number
      t.string :serial_number
      t.string :category
      t.decimal :purchase_price
      t.date :purchase_date
      t.string :place_purchased
      t.date :mfg_warranty_expires
      t.date :ext_warranty_expires
      t.text :description
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
