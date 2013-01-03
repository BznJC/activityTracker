class ResultController < ApplicationController
  def index 
   @trackers = Tracker.order(:title)
  end
end
