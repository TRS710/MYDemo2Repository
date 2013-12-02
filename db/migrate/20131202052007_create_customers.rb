class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :Description
      t.string :Product

      t.timestamps
    end
  end
end