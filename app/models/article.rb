class Article < ApplicationRecord
    belongs_to :writer, dependent: :delete 
    belongs_to :source, dependent: :delete 
    belongs_to :country
    validates :title, :url, :description, presence: true
    validates :url, uniqueness: true
    validates_length_of :description, :maximum => 200
    validates_length_of :content, :maximum => 200
end