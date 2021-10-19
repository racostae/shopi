class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :photo
      t.boolean :purchased
      t.string :category

      t.timestamps
    end
  end
end