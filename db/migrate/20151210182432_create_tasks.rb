class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :task_text
      t.boolean :target_present

      t.timestamps
    end
  end
end
