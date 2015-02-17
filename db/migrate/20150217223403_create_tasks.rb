class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :notes
      t.date :due
      t.boolean :done
      t.integer :project_id

      t.timestamps null: false
    end
  end
end
