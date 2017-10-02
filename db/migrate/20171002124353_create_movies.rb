class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.text :title
      t.text :desc
      t.integer :age_r

      t.timestamps
    end
  end
end
