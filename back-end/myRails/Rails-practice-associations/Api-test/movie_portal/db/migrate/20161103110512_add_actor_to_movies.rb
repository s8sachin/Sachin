class AddActorToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :actor, :string
  end
end
