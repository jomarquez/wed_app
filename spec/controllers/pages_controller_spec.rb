require 'spec_helper'

describe PagesController do
  render_views
 
  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end   
    
    it "should have the right title" do
          get 'home'
          response.should have_selector("title",
                            :content => "Joanna + Christian | Home")
    end
  end

  describe "GET 'venue'" do
    it "should be successful" do
      get 'venue'
      response.should be_success
    end   
    
    it "should have the right title" do
          get 'venue'
          response.should have_selector("title",
                            :content => "Joanna + Christian | Venue")
    end
  end

  describe "GET 'hotels'" do
    it "should be successful" do
      get 'hotels'
      response.should be_success
    end      
    
    it "should have the right title" do
          get 'hotels'
          response.should have_selector("title",
                            :content => "Joanna + Christian | Hotels")
    end
  end

  describe "GET 'directions'" do
    it "should be successful" do
      get 'directions'
      response.should be_success
    end    
    
    it "should have the right title" do
          get 'directions'
          response.should have_selector("title",
                            :content => "Joanna + Christian | Directions")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end    
    
    it "should have the right title" do
          get 'contact'
          response.should have_selector("title",
                            :content => "Joanna + Christian | Contact Us")
    end
  end

end
