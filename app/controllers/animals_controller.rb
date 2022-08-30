class AnimalsController < ApplicationController
  skip_before_action :authenticate_user!, only: :index
  skip_before_action :authenticate_user!, only: :show

  def index
    @animals = Animal.all
  end

  def show
    @animal = Animal.find(params[:id])
  end

  def new
    @animal = Animal.new
  end

  def create
    @animal = Animal.new(animal_params)
    @animal.user = current_user
    @animal.save
    # No need for app/views/restaurants/create.html.erb
    redirect_to animal_path(@animal)
  end

  def edit
    @animal = Animal.find(params[:id])
  end
  def update
    @animal = Animal.find(params[:id])
    @animal.update(animal_params)
    # No need for app/views/restaurants/update.html.erb
    redirect_to animal_path(@animal)
  end

  def destroy
    @animal = Animal.find(params[:id])
    @dress.destroy
    # No need for app/views/restaurants/destroy.html.erb
    redirect_to animal_path, status: :see_other
  end

  private

  def animal_params
    params.require(:animal).permit(:category, :gender, :name, :animal_bio, :age,:size, remote:)
  end
end
