class AddAttachmentCoverpictureToEntrepreneurblogs < ActiveRecord::Migration[5.2]
  def self.up
    change_table :entrepreneurblogs do |t|
      t.attachment :coverpicture
    end
  end

  def self.down
    remove_attachment :entrepreneurblogs, :coverpicture
  end
end
