require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'accomodations'" do
    it "should be successful" do
      get 'accomodations'
      response.should be_success
    end
  end

  describe "GET 'services'" do
    it "should be successful" do
      get 'services'
      response.should be_success
    end
  end

  describe "GET 'dining'" do
    it "should be successful" do
      get 'dining'
      response.should be_success
    end
  end

  describe "GET 'groups'" do
    it "should be successful" do
      get 'groups'
      response.should be_success
    end
  end

  describe "GET 'guide'" do
    it "should be successful" do
      get 'guide'
      response.should be_success
    end
  end

  describe "GET 'specials'" do
    it "should be successful" do
      get 'specials'
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
