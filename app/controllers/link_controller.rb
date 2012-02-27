class LinkController < ApplicationController
  
  def list
    @links = Link.all
 
    respond_to do |format|
      format.html
      format.json  { render :json => @links }
    end
  end
  
end
