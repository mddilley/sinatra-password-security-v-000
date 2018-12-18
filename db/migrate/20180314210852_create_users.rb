class CreateUsers < ActiveRecord::Migration[5.1]
  def up
    create_table :user do |t|
      t.string :username
      t.string :password_digest
    end
  end

  def down
    drop_table :user
  end
end
