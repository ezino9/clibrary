class AddColumnToCblogs < ActiveRecord::Migration[5.2]
  def change
    add_column :cblogs, :category_id, :integer
  end
end
