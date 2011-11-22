class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def accomodations
    @title = "Accomodations"
  end

  def services
    @title = "Services"
  end

  def dining
    @title = "Dining"
  end

  def groups
    @title = "Groups"
  end

  def guide
    @title = "Guide"
  end

  def specials
    @title = "Specials"
  end

  def contact
    @title = "Contact"
  end

end

