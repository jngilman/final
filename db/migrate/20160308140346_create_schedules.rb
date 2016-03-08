class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.integer :coach_id
      t.integer :player_id
      t.integer :team_id
      t.date :start_date
      t.date :end_date

      t.timestamps null: false
    end
  end
end
