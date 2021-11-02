class Note < ApplicationRecord
    belongs_to :subject
    belongs_to :category
    validates :name, presence: true
    validates :information, presence: true
end