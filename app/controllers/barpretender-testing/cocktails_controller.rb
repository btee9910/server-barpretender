class Barpretender::CocktailsController < ApplicationController
    before_action :set_cocktail, only: %i[ show edit update destroy ]

end
