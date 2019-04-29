class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :name
      t.string :email
      t.string :role
      t.string :telephone
      t.string :password_digest

      t.timestamps
    end
  end
end
