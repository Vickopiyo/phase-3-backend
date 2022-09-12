class CreateFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.string :foodtype
      t.integer :price
      t.string :imageurl
    end
  end
end
