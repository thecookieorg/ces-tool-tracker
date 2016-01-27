class AddDateInTextToTools < ActiveRecord::Migration
  def change
    add_column :tools, :date_in_text, :string
  end
end
