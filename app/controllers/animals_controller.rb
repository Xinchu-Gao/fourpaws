class AnimalsController < ApplicationController
  def index
    #this is gonna show the top 8 matches after the selection in page
    #@animals = Animal.all
  end

  def show
    @animal = Animal.find(params[:id])
  end
end
