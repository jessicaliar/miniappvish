class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.integer :list_id
      t.integer :user_id
      t.boolean :publico
      

      t.timestamps null: false
    end
  end
end
