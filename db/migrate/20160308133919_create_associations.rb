class CreateAssociations < ActiveRecord::Migration
  def change
    create_table :associations do |t|
      t.string :name
      t.string :sport

      t.timestamps null: false
    end
  end
end
