class Region < ApplicationRecord
    has_many :countries, dependent: :delete_all
    validates :name, presence: true
end