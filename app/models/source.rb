class Source < ApplicationRecord
    has_many :articles
    has_many :writers, through: :articles
    scope :ordered_by_name, -> { order(:name) }
end