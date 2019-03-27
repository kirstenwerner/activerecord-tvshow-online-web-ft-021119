class AddSeasonToShows < ActiveRecord::Migrator
  def change 
    add_column :shows, :season, :string 
  end 
end 