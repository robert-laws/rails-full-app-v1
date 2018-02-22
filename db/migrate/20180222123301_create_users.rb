class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.integer :experience
      t.integer :credits
      t.boolean :admin, default: false
    end
  end
end
