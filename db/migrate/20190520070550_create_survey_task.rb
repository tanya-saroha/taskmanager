class CreateSurveyTask < ActiveRecord::Migration[5.2]
  def change
    create_table :survey_tasks do |t|
      t.text :body

      t.timestamps
    end
  end
end
