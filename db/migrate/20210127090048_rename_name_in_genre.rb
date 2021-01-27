class RenameNameInGenre < ActiveRecord::Migration[5.2]
  def change
    rename_column :genres, :name, :title
  end
end
