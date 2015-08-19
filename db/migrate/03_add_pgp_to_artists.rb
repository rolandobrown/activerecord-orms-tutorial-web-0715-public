class AddPgpToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :pgp, :string
  end
end
