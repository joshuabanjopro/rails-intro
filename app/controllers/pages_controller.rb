class PagesController < ApplicationController
  def about
    @marvel_hero = "Tony Stark"
  end

  def team
    @marvel_heroes = [ "Iron Man", "Captain America", "Thor", "Hulk", "Black Widow" ]
  end

  def ideas
    @ideas = [ "Return of the Black Panther", "Iron Man vs Doom", "Ragnarok" ]
  end
end
