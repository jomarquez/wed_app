require 'spec_helper'

describe PagesController do
  render_views       
  
  before(:each) do
    @base_title = 'Joanna + Christian';
  end
 
  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end   
    
    it "should have the right title" do
          get 'home'
          response.should have_selector("title",
                            :content => @base_title + " | Home")
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
                            :content => @base_title + " | Vintage Villas")
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
                            :content => @base_title + " | Hotels")
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
                            :content => @base_title + " | Directions")
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
                            :content => @base_title + " | Contact Us")
    end
  end  
  
  describe "GET 'rsvp'" do
    it "should be successful" do
      get 'rsvp'
      response.should be_success
    end    
    
    it "should have the right title" do
          get 'rsvp'
          response.should have_selector("title",
                            :content => @base_title + " | RSVP")
    end
  end  
  
  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end    
    
    it "should have the right title" do
          get 'about'
          response.should have_selector("title",
                            :content => @base_title + " | About Us")
    end
  end

end
