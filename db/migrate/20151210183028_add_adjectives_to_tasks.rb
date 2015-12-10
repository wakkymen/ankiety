class AddAdjectivesToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :positive, :boolean
    add_column :tasks, :moral, :boolean
  end
end
