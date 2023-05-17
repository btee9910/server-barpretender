class IngredientsController < ApplicationController
    before_action :set_ingredient, only: [:show, :update, :destroy]
  
    def index
      @ingredients = Ingredient.all
      render json: @ingredients
    end

    def new
        @ingredient = Ingredient.new     # probsbly don't need new. just here to see that it is creating in databas. could not figure out how to do that with json data 
        # render json: @ingredients
      end
  
    def create
      ingredient = Ingredient.create(ingredient_params)
  
      if ingredient.save
        render json: ingredient, status: :created
      else
        render json: ingredient.errors, status: :unprocessable_entity
      end
    end

    def edit         #PROB WILL NOT NEED EDIT IN FRONT END. JUST HERE TO CHECK IT'S WORKING
        @ingredient = Ingredient.find params[:id]
      end
  
    def update
      if @ingredient.update(ingredient_params)
        render json: @ingredient
      else
        render json: @ingredient.errors, status: :unprocessable_entity
      end
    end
  
    def show
      @ingredient = Ingredient.includes(:cocktails).find(params[:id])
      render json: @ingredient.as_json(include: :cocktails)
    end    
  
    def destroy
      @ingredient.destroy
      head :no_content
    end
  
    private
  
    def set_ingredient
      @ingredient = Ingredient.find(params[:id])
    end
  
    def ingredient_params
      params.require(:ingredient).permit(:name, :category, :image, :cocktail_id)
    end
  end
  