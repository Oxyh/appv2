class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.float :prix
      t.string :image

      t.timestamps
    end
  end
end
