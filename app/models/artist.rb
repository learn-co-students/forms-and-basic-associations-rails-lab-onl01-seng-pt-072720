class Artist < ActiveRecord::Base
  has_many :songs 
  has_many :genres
  # add associations here
end
