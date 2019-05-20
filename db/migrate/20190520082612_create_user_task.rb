class CreateUserTask < ActiveRecord::Migration[5.2]
  def change
    create_table :user_tasks do |t|
      t.string :state

      t.timestamps
    end
  end
end
