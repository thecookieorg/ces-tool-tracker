class AddToolStatusToTools < ActiveRecord::Migration
  def change
    add_column :tools, :tool_status, :boolean, default: false
  end
end
