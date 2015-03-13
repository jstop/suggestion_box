class CreateSuggestions < ActiveRecord::Migration
  def change
    create_table :suggestions do |t|
      t.integer :hours
      t.integer :minutes
      t.integer :seconds
      t.string :title
      t.string :description
      t.integer :completed

      t.timestamps
    end
  end
end
