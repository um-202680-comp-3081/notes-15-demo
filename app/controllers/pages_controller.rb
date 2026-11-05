class PagesController < ApplicationController
  def home
    render :home
  end

  def foods
    @foods = [ "Shrimp", "Spaghetti", "Steak", "Cheese" ]
    render :foods
  end
end
