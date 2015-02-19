class PagesController < ApplicationController
  def about
    @major = "Computer Science"
    @age = "19"
    @fav_song = "All of You"
    render "about"
  end
end
