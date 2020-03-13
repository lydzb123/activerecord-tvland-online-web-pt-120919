class Actor < ActiveRecord::Base
  has_many :characters
  has_many :show, through: :characters
def full_name
  full_name = []
  full_name << self.first_name
  full_name << self.last_name
  full_name
end
end
