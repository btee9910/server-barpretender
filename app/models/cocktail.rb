class Cocktail < ApplicationRecord
    has_and_belongs_to_many :ingredients, :optional => true
    belongs_to :user, :optional => true
end
