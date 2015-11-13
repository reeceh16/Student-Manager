class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :title
      t.integer :year_level

      t.timestamps null: false
    end
  end
end
