class Species < ApplicationRecord
    has_and_belongs_to_many :abilities
    has_and_belongs_to_many :attacks
    has_many :pokemon
end