class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users |t|
      t.string :first_name, null: false
      t.string :last_name, null:false
      t.string :username, null: false
      t.string :email, null: false
      t.string :password_hash, null: false

      t.timestamps
    end
  end
end
