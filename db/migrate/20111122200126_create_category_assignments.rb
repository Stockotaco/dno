class CreateCategoryAssignments < ActiveRecord::Migration
  def change
    create_table :category_assignments do |t|
      t.integer :activity_id
      t.integer :category_id
      
      t.timestamps
    end
  end
end
