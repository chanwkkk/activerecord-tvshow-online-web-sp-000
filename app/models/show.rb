class Show < ActiveRecord::Base

  def self.highest_rating
    puts "I am loading here"
    Show.maximum("rating")
  end

end
