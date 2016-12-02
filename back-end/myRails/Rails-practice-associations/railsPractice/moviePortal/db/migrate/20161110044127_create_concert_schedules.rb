class CreateConcertSchedules < ActiveRecord::Migration
  def change
    create_table :concert_schedules do |t|
      t.integer :movie_id
      t.integer :actor_id
      t.integer :director_id
      t.integer :producer_id

      t.timestamps null: false
    end
  end
end
