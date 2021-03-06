class CreateMovies < ActiveRecord::Migration[5.2]
  def change
# Once you have a migration file add columns for title (string), release_date (integer), director (string), lead (string), and in_theaters (boolean)
    create_table :movies do |t|
      t.string :title
      t.integer :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end
end
