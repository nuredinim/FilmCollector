class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :duration
      t.string :rating
      t.date :release_dates

      t.timestamps
    end
  end
end
