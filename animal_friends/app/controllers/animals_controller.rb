class AnimalsController < ApplicationController

  def index
    @animals = Animal.all
  end

  def show
    # This looks up the planet from the db using the id
    @animal = Animal.find(params[:id])
  end

  def new
    # Instantiate a new animal object
    @animal = Animal.new
  end

  def create
    Animal.create(animal_params)
    redirect_to(animals_path)
  end

  def edit
    @animal = Animal.find(params[:id])
  end

  def update
    @animal = Animal.find(params[:id])
    @animal.update(animal_params)
    redirect_to(animals_path)
  end

  def destroy
    animal = Animal.find(params[:id])
    # Delete the animal from the db
    animal.destroy
    redirect_to(animals_path)
  end

private 
  # This method allows us to update all the params at the same time
  def animal_params
    params.require(:animal).permit(:name, :species, :image, :order)
  end

end
