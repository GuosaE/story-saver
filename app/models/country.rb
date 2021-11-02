class Country < ApplicationRecord
    belongs_to :region
    has_many :articles
    validates :name, presence: true
end