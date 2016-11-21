class PageController < ApplicationController
  def home
    @events = Event.all
    @events = Event.order(:date)
  end

  def about
  end

  def contact
  end

  def socials
  end
  
  def jobs

  end
  
  def tickets
    @events = Event.all
    @events = Event.order(:date)
    @info_messages = InfoMessage.all
  end

  def lostproperty
  end
end
