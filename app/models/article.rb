class Article < ApplicationRecord
    belongs_to :writer 
    belongs_to :source 
    belongs_to :country
    validates :title, :url, :description, presence: true
    validates :url, uniqueness: true
end