require 'spec_helper'

describe "LayoutLinks" do
  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end

  it "should have a Venue page at '/venue'" do
    get '/venue'
    response.should have_selector('title', :content => "Vintage Villas")
  end
  
  it "should have a Hotels page at '/hotels'" do
    get '/hotels'
    response.should have_selector('title', :content => "Hotels")
  end      

  it "should have a Directions page at '/directions'" do
    get '/directions'
    response.should have_selector('title', :content => "Directions")
  end  

  it "should have a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector('title', :content => "Contact Us")     
  end
      
end
