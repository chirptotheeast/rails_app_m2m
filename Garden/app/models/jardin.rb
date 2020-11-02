class Jardin < ApplicationRecord

    has_many :flowers
    has_many :bugs, through: :flowers
end
