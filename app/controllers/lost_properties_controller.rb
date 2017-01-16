class LostPropertiesController < ApplicationController
  def new
      @lostproperty = Lostproperty.new
    end

    def create
      @lostproperty = Lostproperty.new(params[:lostproperty])
      @lostproperty.request = request
      if @lostproperty.deliver
        flash.now[:notice] = 'Thank you for your message. We will contact you soon!'
      else
        flash.now[:error] = 'Cannot send message.'
        render :new
      end
    end
end
