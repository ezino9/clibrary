class AddAttachmentCoverpictureToAssessmentblogs < ActiveRecord::Migration[5.2]
  def self.up
    change_table :assessmentblogs do |t|
      t.attachment :coverpicture
    end
  end

  def self.down
    remove_attachment :assessmentblogs, :coverpicture
  end
end
