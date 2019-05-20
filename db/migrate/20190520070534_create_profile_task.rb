class CreateProfileTask < ActiveRecord::Migration[5.2]
  def change
    create_table :profile_tasks do |t|
      t.text :body

      t.timestamps
    end
  end
end
