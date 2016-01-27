class AddCommentsToTools < ActiveRecord::Migration
  def change
    add_column :tools, :comments, :text
  end
end
