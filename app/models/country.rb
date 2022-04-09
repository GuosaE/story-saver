class Country < ApplicationRecord
    belongs_to :region
    has_many :articles, dependent: :delete_all
    validates :name, presence: true
end