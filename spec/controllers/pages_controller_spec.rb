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
                        :content => "HotelDesk Website and FrontDesk Manager App | Home")
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
                        :content => "HotelDesk Website and FrontDesk Manager App | Accomodations")
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
                        :content => "HotelDesk Website and FrontDesk Manager App | Services")
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
                        :content => "HotelDesk Website and FrontDesk Manager App | Dining")
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
                        :content => "HotelDesk Website and FrontDesk Manager App | Groups")
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
                        :content => "HotelDesk Website and FrontDesk Manager App | Guide")
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
                        :content => "HotelDesk Website and FrontDesk Manager App | Specials")
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
                        :content => "HotelDesk Website and FrontDesk Manager App | Contact")
    end

  end

end

