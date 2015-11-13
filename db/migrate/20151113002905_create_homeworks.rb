class CreateHomeworks < ActiveRecord::Migration
  def change
    create_table :homeworks do |t|
    	t.references :subject
      t.string :title
      t.text :description
      t.datetime :due_date
      t.timestamps null: false
    end
  end
end
