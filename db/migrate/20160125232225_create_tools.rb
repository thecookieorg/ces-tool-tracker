class CreateTools < ActiveRecord::Migration
  def change
    create_table :tools do |t|
      t.string :tool_name
      t.string :person_name
      t.date :date_out
      t.string :city
      t.date :date_in

      t.timestamps null: false
    end
  end
end
