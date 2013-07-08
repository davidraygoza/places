class State < ActiveRecord::Base
  has_many :cities
  attr_accessible :description, :latitude, :longitude
end
