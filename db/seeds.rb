# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# populate the database with writers, sources, and articles:

require 'rest-client'

url = RestClient.get 'https://newsapi.org/v2/everything?q=markets&apiKey=41c22b6d8c124eedb1f0677402de89a1'

url_array = JSON.parse(url)["articles"]

url_array.each do |article|
    Writer.create(name: article["author"])
end

url_array.each do |article|
    Source.create(name: article["source"]["name"])
end

url_array.each_with_index do |article, index|
    Article.create(source_name: article["source"]["name"],
    author: article["author"],
    title: article["title"],
    description: article["description"],
    url: article["url"],
    urlToImage: article["urlToImage"],
    publishedAt: article["publishedAt"],
    content: article["content"],
    writer_id: index + 1,
    source_id: index + 1,
    country_id: index + 1)
end

# Create Subjects:

Subject.create(name: "Art")
Subject.create(name: "Politics")
Subject.create(name: "Business")
Subject.create(name: "Movies")
Subject.create(name: "Television")
Subject.create(name: "Banking")
Subject.create(name: "Finance")
Subject.create(name: "Economics")
Subject.create(name: "Crime")

# Create Categories:

Category.create(name: "Opinion")
Category.create(name: "Social Commentary")
Category.create(name: "Recommendation")
Category.create(name: "Analysis")
Category.create(name: "Criticism")
Category.create(name: "Prediction")
Category.create(name: "Speculation")
Category.create(name: "Skepticism")

# Create Notes:

Note.create(name: "Speculation about a market trend based on a story", information: "The stock's going up", subject_id: 3, category_id: 6)
Note.create(name: "Analysis of some finance gurus in the news", information: "I don't believe them.", subject_id: 7, category_id: 8)
Note.create(name: "I just don't like that particular bank", information: "I don't like them.", subject_id: 6, category_id: 1)

# Create Regions:

Region.create(name: "Africa")
Region.create(name: "Americas")
Region.create(name: "Asia")
Region.create(name: "Europe")
Region.create(name: "Oceania")

# Create countries:

Country.create(name: "United States", region_id: 2)
Country.create(name: "France", region_id: 4)
Country.create(name: "United Kingdom", region_id: 4)
Country.create(name: "China", region_id: 3)
Country.create(name: "Mexico", region_id: 2)
Country.create(name: "Argentina", region_id: 2)
Country.create(name: "Canada", region_id: 2)
Country.create(name: "Germany", region_id: 4)
Country.create(name: "Brazil", region_id: 2)
Country.create(name: "Japan", region_id: 3)
Country.create(name: "Turkey", region_id: 3)
Country.create(name: "Singapore", region_id: 3)
Country.create(name: "Kenya", region_id: 1)
Country.create(name: "Angola", region_id: 1)
Country.create(name: "Monaco", region_id: 4)