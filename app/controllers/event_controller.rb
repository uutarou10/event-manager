class EventController < ApplicationController
  def new
    @event = Event.new
  end
  
  def create
    event = params.require(:event).permit(:title, :description, :start_at, :finish_at)
    Event.create!(event)
    redirect_to '/'
  end
end
