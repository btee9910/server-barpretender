class Barpretender::CocktailsController < ApplicationController
  before_action :set_cocktail, only: [:show, :update, :destroy]

  def index
    @cocktails = Cocktail.all
    render json: @cocktails
  end

  def new
    @cocktail = Cocktail.new     
  #   render json: @cockails     probsbly don't need new. just here to see that it is creating in databas. could not figure out how to do that with json data 
  end

  def create
    cocktail = Cocktail.create(cocktail_params)

    if cocktail.save
      render json: cocktail, status: :created
    else
      render json: cocktail.errors, status: :unprocessable_entity
    end
  end

  def edit         #PROB WILL NOT NEED EDIT IN FRONT END. JUST HERE TO CHECK IT'S WORKING
      @cocktail = Cocktail.find params[:id]
    end

  def update
    if @cocktail.update(cocktail_params)
      render json: @cocktail
    else
      render json: @cocktail.errors, status: :unprocessable_entity
    end
  end

  def show
    render json: @cocktail
  end

  def destroy
    @cocktail.destroy
    head :no_content
  end

  private

  def set_cocktail
    @cocktail = Cocktail.find(params[:id])
  end

  def cocktail_params
    params.require(:cocktail).permit(:name, :method, :ingredients_list, :user_id, :image)
  end
end
