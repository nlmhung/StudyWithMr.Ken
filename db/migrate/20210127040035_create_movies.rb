class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.string :genres
      t.string :origiinal_language

      t.timestamps
    end
  end
end
