class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :name
      t.string :description
      t.string :video
      t.integer :rating

      t.timestamps
    end
  end
end
