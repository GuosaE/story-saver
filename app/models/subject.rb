class Subject < ApplicationRecord
    has_many :notes
    has_many :categories, through: :notes
end