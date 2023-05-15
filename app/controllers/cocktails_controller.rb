class CocktailsController < ApplicationController

    def index
        @cocktails = Cocktail.all
        render json: @cocktails
    end

    def show
        @cocktail = Cocktail.find params[:id]

        render json: @cocktail
    end


    private
    def ingredient_params
        params.require(:cocktail).permit(:name, :method, :ingredient_list, :image) #user id ?
    end

end

#{"id":3,"name":"Daiquiri","method":"Shake rum, lime juice, and simple syrup with ice. Double strain into a chilled coupette. Garnish with a lime twist.","ingredients_list":"60 ml white rum, 30 ml lime juice, 15 ml simple syrup, Lime twist for garnish","image":"","user_id":5,"created_at":"2023-05-14T07:45:04.509Z","updated_at":"2023-05-14T07:45:04.551Z"}
