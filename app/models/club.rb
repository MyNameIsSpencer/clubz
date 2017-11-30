class Club < ActiveRecord::Base
  belongs_to :user

  def self.allowed
    allowed = []
    2.times do
      allowed <<     ["wizard", "hobbit", "droid", "gangster"].sample
    end
    return allowed
  end
end
