class BackgroundJobController < ApplicationController
  def index
    (1..10).each do |i|
      puts "Adding to queue job #{i}"
      Resque.enqueue(ResqueJob, i)
# simulate some time between requests
      sleep 1.5
    end
  end
end

