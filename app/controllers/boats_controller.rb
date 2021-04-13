class BoatsController < ApplicationController
  def index
    @boat = "here is a boat"
    render 'index.html.erb'
  end
end
