class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :img_profile
      t.integer :username
      t.string :password_digest

      t.timestamps
    end
  end
end
