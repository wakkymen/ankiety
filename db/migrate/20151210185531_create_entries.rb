class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.references :task, index: true
      t.references :person, index: true
      t.integer :val1
      t.integer :val2
      t.integer :val3
      t.integer :val4
      t.integer :val5
      t.integer :val6
      t.integer :val7
      t.integer :val8
      t.integer :val9
      t.integer :val10
      t.integer :val11
      t.integer :val12
      t.integer :val13
      t.integer :val14
      t.integer :val15
      t.integer :val16
      t.integer :val17
      t.integer :val18
      t.integer :val19
      t.integer :val20
      t.integer :val21
      t.integer :val22
      t.integer :val23
      t.integer :val24
      t.integer :val25
      t.integer :val26
      t.integer :val27

      t.timestamps
    end
  end
end
