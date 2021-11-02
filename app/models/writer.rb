class Writer < ApplicationRecord
    has_many :articles
    has_many :sources, through: :articles
    validates :name, presence: true
    scope :ordered_by_name, -> { order(:name) }
end