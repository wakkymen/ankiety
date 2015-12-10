class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.boolean :sex
      t.integer :age
      t.string :nationality

      t.timestamps
    end
  end
end
