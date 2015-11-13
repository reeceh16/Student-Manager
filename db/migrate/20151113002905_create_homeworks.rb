class CreateHomeworks < ActiveRecord::Migration
  def change
    create_table :homeworks do |t|
      t.string :title
      t.text :description
      t.date_time :due_date

      t.timestamps null: false
    end
  end
end
