class PagesController < ApplicationController
  def home
    link_to places_path
  end
end
