class Barpretender::CocktailsController < ApplicationController
  before_action :set_cocktail, only: [:show, :update, :destroy]

  def index
    @cocktails = Cocktail.all
    render json: @cocktails
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.new(cocktail_params)

    if @cocktail.save
      params[:ingredient_ids].each do |ingredient_id|
        ingredient = Ingredient.find(ingredient_id)
        @cocktail.ingredients << ingredient
      end
      render json: @cocktail, status: :created
    else
      render json: @cocktail.errors, status: :unprocessable_entity
    end
  end

  def edit
    @cocktail = Cocktail.find(params[:id])
  end

  def update
    if @cocktail.update(cocktail_params)
      new_ingredient_ids = params[:ingredient_ids].map(&:to_i)
      @cocktail.ingredients = @cocktail.ingredients.select { |ingredient| new_ingredient_ids.include?(ingredient.id) }
      new_ingredient_ids.each do |ingredient_id|
        ingredient = Ingredient.find(ingredient_id)
        @cocktail.ingredients << ingredient unless @cocktail.ingredients.include?(ingredient)
      end
      render json: @cocktail
    else
      render json: @cocktail.errors, status: :unprocessable_entity
    end
  end
  
  def show
    @cocktail = Cocktail.includes(:ingredients).find(params[:id])
    render json: @cocktail.to_json(include: :ingredients)
  end

  def destroy
    @cocktail = Cocktail.find(params[:id])
    @cocktail.destroy
    head :no_content
  end

  private

  def set_cocktail
    @cocktail = Cocktail.find(params[:id])
  end

  def cocktail_params
    params.require(:cocktail).permit(:name, :method, :image, :user_id, ingredient_ids: [])
  end
end
