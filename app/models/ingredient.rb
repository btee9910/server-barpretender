class Ingredient < ApplicationRecord
    has_and_belongs_to_many :cocktails

    def as_json(options = {})
        super(options.merge(include: :cocktails))
    end
    
end
