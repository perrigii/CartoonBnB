class PagesController < ApplicationController
  def home
    @places = Place.all
  end

  def about_us

  end
end
