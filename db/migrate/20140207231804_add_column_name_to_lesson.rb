class AddColumnNameToLesson < ActiveRecord::Migration
  def change
    add_column :lessons, :category, :string
  end
end
