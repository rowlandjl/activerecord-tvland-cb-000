class Show < ActiveRecord::Base
  has_many :characters 
  
  def actors_list 
    self.actor.full_name 
  end 
  
end