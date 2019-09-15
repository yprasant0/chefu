class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end
end
def show
  @recipe = Recipe.find(params[:id])
end