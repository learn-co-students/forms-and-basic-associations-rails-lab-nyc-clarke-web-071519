class Artist < ActiveRecord::Base
  # add associations here
  has many :songs
  has_many :genres, through: :songs
end
