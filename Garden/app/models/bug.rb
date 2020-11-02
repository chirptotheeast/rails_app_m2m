class Bug < ApplicationRecord

    has_many :flowers
    has_many :jardins, through: :flowers
    
end
