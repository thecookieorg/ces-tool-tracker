class AddDateOutTextToTools < ActiveRecord::Migration
  def change
    add_column :tools, :date_out_text, :string
  end
end
