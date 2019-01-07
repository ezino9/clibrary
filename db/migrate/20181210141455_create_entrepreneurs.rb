class CreateEntrepreneurs < ActiveRecord::Migration[5.2]
  def change
    create_table :entrepreneurs do |t|
      t.string :name

      t.timestamps
    end
  end
end
