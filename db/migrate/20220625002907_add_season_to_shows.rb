class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    #command,  to what table, what are we adding, its data type
    add_column :shows, :season, :string
  end
end
