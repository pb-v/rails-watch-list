class AddMoviestoLists < ActiveRecord::Migration[7.1]
  def change
    add_reference :lists, :movie
  end
end
