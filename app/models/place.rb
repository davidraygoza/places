class Place < ActiveRecord::Base
  attr_accessible :category_id, :comments, :description, :latitude, :longitude, :ranking_id, :state_id
end
