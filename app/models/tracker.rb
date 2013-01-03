class Tracker < ActiveRecord::Base
  attr_accessible :time, :title
  
  validates :title, presence: true
  validates :time, numericality: {greater_than_or_equal_to: 0.01}
end
