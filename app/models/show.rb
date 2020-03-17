require 'pry'
class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def actors_list
    all_actors = []
    self.actors.each do |actor|
      all_actors << "#{actor[:first_name]} #{actor[:last_name]}"
    end
    all_actors
  end
  



end
