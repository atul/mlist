class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.string :username
      t.string :firstname
      t.string :lastname
      t.integer :zipcode
      t.string :email
      t.string :password
      t.string :optional

      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end
