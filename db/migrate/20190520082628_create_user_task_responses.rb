class CreateUserTaskResponses < ActiveRecord::Migration[5.2]
  def change
    create_table :user_task_responses do |t|
      t.text :body

      t.timestamps
    end
  end
end
