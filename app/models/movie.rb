class Movie < ActiveRecord::Base
  has_many :reviews
 
  def title_date
    return self.title + " (" + self.release.to_s + ")"
  end

  attr_accessible :release, :synopsis, :title
end
