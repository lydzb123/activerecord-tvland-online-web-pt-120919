class Actor < ActiveRecord::Base
def full_name
  full_name = []
  full_name << self.first_name
  full_name << self.last_name
  full_name
end
end
