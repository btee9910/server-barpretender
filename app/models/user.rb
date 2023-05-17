class User < ApplicationRecord
    has_secure_password
    validates :username, uniqueness: true, presence: true
    has_many :cocktails
  
    def as_json(options = {})
      super(options.merge(include: :cocktails))
    end
    
  end
  