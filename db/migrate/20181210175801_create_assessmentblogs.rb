class CreateAssessmentblogs < ActiveRecord::Migration[5.2]
  def change
    create_table :assessmentblogs do |t|
      t.string :title
      t.integer :assessment_id
      t.text :body

      t.timestamps
    end
  end
end
