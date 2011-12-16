require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'venue'" do
    it "should be successful" do
      get 'venue'
      response.should be_success
    end
  end

  describe "GET 'hotels'" do
    it "should be successful" do
      get 'hotels'
      response.should be_success
    end
  end

  describe "GET 'directions'" do
    it "should be successful" do
      get 'directions'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

end
