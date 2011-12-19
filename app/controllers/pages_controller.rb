class PagesController < ApplicationController
  def home 
      @title = "Home"
  end

  def venue 
    @title = "Vintage Villas"
  end

  def hotels 
    @title = "Hotels"
  end

  def directions      
    @title = "Directions"
  end

  def contact   
    @title = "Contact Us"
  end     
  
  def rsvp   
    @title = "RSVP"
  end

end
