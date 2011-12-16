class PagesController < ApplicationController
  def home 
      @title = "Home"
  end

  def venue 
    @title = "Venue"
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

end
