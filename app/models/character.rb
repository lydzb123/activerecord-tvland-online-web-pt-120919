class Character < ActiveRecord::Base
  belongs_to :shows
  belongs_to :actor
end
