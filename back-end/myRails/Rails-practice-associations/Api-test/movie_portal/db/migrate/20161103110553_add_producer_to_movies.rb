class AddProducerToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :producer, :string
  end
end
