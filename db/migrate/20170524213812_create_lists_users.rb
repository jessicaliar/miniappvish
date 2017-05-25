class CreateListsUsers < ActiveRecord::Migration
  def change
    create_table :lists_users do |t|
      t.integer :list_id
      t.integer :user_id
    end
  end
end
