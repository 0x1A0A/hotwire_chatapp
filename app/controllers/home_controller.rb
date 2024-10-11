class HomeController < ApplicationController
  def index
    @rooms = Room.all
    if params[:room_id]
      @room = Room.find(params[:room_id])
    end
  end
end
