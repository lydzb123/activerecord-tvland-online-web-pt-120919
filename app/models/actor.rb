class Actor < ActiveRecord::Base
  has_many :characters
def full_name
  full_name = []
  full_name << self.first_name
  full_name << self.last_name
  full_name
end
end
