class Article < ApplicationRecord
    belongs_to :writer, dependent: :delete 
    belongs_to :source, dependent: :delete 
    belongs_to :country
    validates :title, :url, :description, presence: true
    validates :url, uniqueness: true
end