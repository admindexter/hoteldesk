require 'spec_helper'

describe PagesController do
  render_views

  before(:each) do

    @base_title = "HotelDesk Website and FrontDesk Manager App"

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

  describe "GET 'accomodations'" do
    it "should be successful" do
      get 'accomodations'
      response.should be_success
    end

    it "should have the right title" do
      get 'accomodations'
      response.should have_selector("title",
                                    :content => @base_title + " | Accomodations")
    end

  end

  describe "GET 'services'" do
    it "should be successful" do
      get 'services'
      response.should be_success
    end

    it "should have the right title" do
      get 'services'
      response.should have_selector("title",
                                    :content => @base_title + " | Services")
    end

  end

  describe "GET 'dining'" do
    it "should be successful" do
      get 'dining'
      response.should be_success
    end

    it "should have the right title" do
      get 'dining'
      response.should have_selector("title",
                                    :content => @base_title + " | Dining")
    end

  end

  describe "GET 'groups'" do
    it "should be successful" do
      get 'groups'
      response.should be_success
    end

    it "should have the right title" do
      get 'groups'
      response.should have_selector("title",
                                    :content => @base_title + " | Groups")
    end

  end

  describe "GET 'guide'" do
    it "should be successful" do
      get 'guide'
      response.should be_success
    end

    it "should have the right title" do
      get 'guide'
      response.should have_selector("title",
                                    :content => @base_title + " | Guide")
    end

  end

  describe "GET 'specials'" do
    it "should be successful" do
      get 'specials'
      response.should be_success
    end

    it "should have the right title" do
      get 'specials'
      response.should have_selector("title",
                                    :content => @base_title + " | Specials")
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
                                    :content => @base_title + " | Contact")
    end

  end

end

