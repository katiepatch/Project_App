class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :notes
      t.date :due
      t.boolean :done
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
