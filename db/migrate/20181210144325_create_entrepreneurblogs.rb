class CreateEntrepreneurblogs < ActiveRecord::Migration[5.2]
  def change
    create_table :entrepreneurblogs do |t|
      t.string :title
      t.integer :entrepreneur_id
      t.text :body

      t.timestamps
    end
  end
end
