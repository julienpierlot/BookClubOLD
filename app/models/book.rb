class Book < ApplicationRecord
    has_many :possessions
    has_many :users, through: :possessions
end
