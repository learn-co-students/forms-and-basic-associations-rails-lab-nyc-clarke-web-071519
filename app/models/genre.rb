class Genre < ActiveRecord::Base
  has_many :songs


  def to_s
    self.name +  'lkfsdjflkjsd'
  end
end
