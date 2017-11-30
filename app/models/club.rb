class Club < ActiveRecord::Base
  belongs_to :user

  def self.allowed
    ["wizard", "hobbit"]
  end
end
