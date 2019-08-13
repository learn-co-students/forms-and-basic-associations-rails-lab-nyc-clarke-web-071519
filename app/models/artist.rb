class Artist < ActiveRecord::Base
  has_mnany :songs
  # add associations here
end
