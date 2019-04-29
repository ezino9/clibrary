class AddAttachmentCoverpictureToCblogs < ActiveRecord::Migration[5.2]
  def self.up
    change_table :cblogs do |t|
      t.attachment :coverpicture
    end
  end

  def self.down
    remove_attachment :cblogs, :coverpicture
  end
end
