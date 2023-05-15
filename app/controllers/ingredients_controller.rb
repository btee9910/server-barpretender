class IngredientsController < ApplicationController

    def index
        @ingredients = Ingredient.all
        render json: @ingredients
    end

    def show
        @ingredient = Ingredient.find params[:id]

        render json: @ingredient
    end


    private
    def ingredient_params
        params.require(:ingredient).permit(:name, :category, :image)
    end
end