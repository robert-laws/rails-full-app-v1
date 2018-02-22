class StaticPagesController < ApplicationController
  def home
    @greeting = "Welcome to the website"
  end
end