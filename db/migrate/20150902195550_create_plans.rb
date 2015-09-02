class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.string :namespace
      t.decimal :price
      t.timestamps
    end
  end
end
