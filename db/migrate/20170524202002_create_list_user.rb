class CreateListUser < ActiveRecord::Migration
  def change
    create_table :list_users do |t|
      t.integer :list_d
      t.integer :user_id
    end

    add_foreign_key :list_users, :list
    add_foreign_key :list_users, :user

  end
end
