class Show < ActiveRecord::Base 
  
  def self.highest_rating
    Show.minimum(:rating)
  end
end 