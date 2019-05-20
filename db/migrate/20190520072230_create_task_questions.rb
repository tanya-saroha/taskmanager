class CreateTaskQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :task_questions do |t|
      t.integer :sequence

      t.timestamps
    end
  end
end
