class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :source_name
      t.string :author
      t.string :title
      t.text :description
      t.string :url
      t.string :urlToImage
      t.datetime :publishedAt
      t.text :content

      t.belongs_to :writer
      t.belongs_to :source 
      t.belongs_to :country
      t.timestamps
    end
  end
end
