# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# populate the database with writers, sources, and articles:

# require 'rest-client'

# url = RestClient.get 'https://newsapi.org/v2/everything?q=markets&apiKey=41c22b6d8c124eedb1f0677402de89a1'

# url_array = JSON.parse(url)["articles"]

# url_array.each do |article|
#     Writer.create(name: article["author"])
# end

# url_array.each do |article|
#     Source.create(name: article["source"]["name"])
# end

# url_array.each_with_index do |article, index|
#     Article.create(source_name: article["source"]["name"],
#     author: article["author"],
#     title: article["title"],
#     description: article["description"],
#     url: article["url"],
#     urlToImage: article["urlToImage"],
#     publishedAt: article["publishedAt"],
#     content: article["content"],
#     writer_id: index + 1,
#     source_id: index + 1,
#     country_id: index + 1)
# end

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
Note.create(name: "Analysis of some finance gurus in the news", information: "I definitely believe them.", subject_id: 7, category_id: 8)
Note.create(name: "I just really like that particular bank", information: "I really like them.", subject_id: 6, category_id: 1)

# Create Regions:

Region.create(name: "Africa")
Region.create(name: "Americas")
Region.create(name: "Asia")
Region.create(name: "Europe")
Region.create(name: "Oceania")

# Create countries:

Country.create(name: "Algeria", region_id: 1)	
Country.create(name: "Angola", region_id: 1)
Country.create(name: "Benin", region_id: 1)
Country.create(name: "Botswana", region_id: 1)
Country.create(name: "Burkina Faso", region_id: 1)
Country.create(name: "Burundi", region_id: 1)
Country.create(name: "Cameroon", region_id: 1)
Country.create(name: "Cape Verde", region_id: 1)
Country.create(name: "Central African Republic", region_id: 1)
Country.create(name: "Chad", region_id: 1)
Country.create(name: "Comoros", region_id: 1)
Country.create(name: "Congo", region_id: 1)
Country.create(name: "Côte d'Ivoire", region_id: 1)
Country.create(name: "Democratic Republic of the Congo", region_id: 1)
Country.create(name: "Djibouti", region_id: 1)
Country.create(name: "Egypt", region_id: 1)
Country.create(name: "Equatorial Guinea", region_id: 1)
Country.create(name: "Eritrea", region_id: 1)
Country.create(name: "Eswatini", region_id: 1)
Country.create(name: "Ethiopia", region_id: 1)
Country.create(name: "Gabon", region_id: 1)
Country.create(name: "Gambia", region_id: 1)
Country.create(name: "Ghana", region_id: 1)
Country.create(name: "Guinea", region_id: 1)
Country.create(name: "Guinea-Bissau", region_id: 1)
Country.create(name: "Kenya", region_id: 1)
Country.create(name: "Lesotho", region_id: 1)
Country.create(name: "Liberia", region_id: 1)
Country.create(name: "Libya", region_id: 1)
Country.create(name: "Madagascar", region_id: 1)
Country.create(name: "Malawi", region_id: 1)
Country.create(name: "Mali", region_id: 1)
Country.create(name: "Mauritania", region_id: 1)
Country.create(name: "Mauritius", region_id: 1)
Country.create(name: "Morocco", region_id: 1)
Country.create(name: "Mozambique", region_id: 1)
Country.create(name: "Namibia", region_id: 1)
Country.create(name: "Niger", region_id: 1)
Country.create(name: "Nigeria", region_id: 1)
Country.create(name: "Rwanda", region_id: 1)
Country.create(name: "Sao Tome and Principe", region_id: 1)
Country.create(name: "Senegal", region_id: 1)
Country.create(name: "Seychelles", region_id: 1)
Country.create(name: "Sierra Leone", region_id: 1)
Country.create(name: "Somalia", region_id: 1)
Country.create(name: "South Africa", region_id: 1)
Country.create(name: "South Sudan", region_id: 1)
Country.create(name: "Sudan", region_id: 1)
Country.create(name: "Tanzania", region_id: 1)
Country.create(name: "Togo", region_id: 1)
Country.create(name: "Tunisia", region_id: 1)
Country.create(name: "Uganda", region_id: 1)
Country.create(name: "Zambia", region_id: 1)
Country.create(name: "Zimbabwe", region_id: 1)

Country.create(name: "Réunion", region_id: 1)
Country.create(name: "Western Sahara", region_id: 1)
Country.create(name: "Mayotte", region_id: 1)
Country.create(name: "Saint Helena", region_id: 1)




Country.create(name: "Antigua and Barbuda", region_id: 2)
Country.create(name: "Argentina", region_id: 2)
Country.create(name: "Bahamas", region_id: 2)
Country.create(name: "Barbados", region_id: 2)
Country.create(name: "Belize", region_id: 2)
Country.create(name: "Bermuda", region_id: 2)
Country.create(name: "Bolivia", region_id: 2)
Country.create(name: "Brazil", region_id: 2)
Country.create(name: "Canada", region_id: 2)
Country.create(name: "Chile", region_id: 2)
Country.create(name: "Colombia", region_id: 2)
Country.create(name: "Cuba", region_id: 2)
Country.create(name: "Dominica", region_id: 2)
Country.create(name: "Dominican Republic", region_id: 2)
Country.create(name: "Ecuador", region_id: 2)
Country.create(name: "El Salvador", region_id: 2)
Country.create(name: "Greenland", region_id: 2)
Country.create(name: "Grenada", region_id: 2)
Country.create(name: "Guatemala", region_id: 2)
Country.create(name: "Guyana", region_id: 2)
Country.create(name: "Haiti", region_id: 2)
Country.create(name: "Honduras", region_id: 2)
Country.create(name: "Jamaica", region_id: 2)
Country.create(name: "Mexico", region_id: 2)
Country.create(name: "Nicaragua", region_id: 2)
Country.create(name: "Panama", region_id: 2)
Country.create(name: "Paraguay", region_id: 2)
Country.create(name: "Peru", region_id: 2)
Country.create(name: "Saint Kitts and Nevis", region_id: 2)
Country.create(name: "Saint Lucia", region_id: 2)
Country.create(name: "Saint Pierre and Miquelon", region_id: 2)
Country.create(name: "St. Vincent and Grenadines", region_id: 2)
Country.create(name: "Suriname", region_id: 2)
Country.create(name: "Trinidad and Tobago", region_id: 2)
Country.create(name: "United States", region_id: 2)
Country.create(name: "Uruguay", region_id: 2)
Country.create(name: "Venezuela", region_id: 2)

Country.create(name: "Anguilla", region_id: 2)
Country.create(name: "Aruba", region_id: 2)
Country.create(name: "British Virgin Islands", region_id: 2)
Country.create(name: "Caribbean Netherlands", region_id: 2)
Country.create(name: "Cayman Islands", region_id: 2)
Country.create(name: "Curaçao", region_id: 2)
Country.create(name: "Falkland Islands", region_id: 2)
Country.create(name: "French Guiana", region_id: 2)
Country.create(name: "Guadeloupe", region_id: 2)
Country.create(name: "Martinique", region_id: 2)
Country.create(name: "Montserrat", region_id: 2)
Country.create(name: "Puerto Rico", region_id: 2)
Country.create(name: "Sint Maarten", region_id: 2)
Country.create(name: "Turks and Caicos", region_id: 2)
Country.create(name: "U.S. Virgin Islands", region_id: 2)




Country.create(name: "Afghanistan", region_id: 3)
Country.create(name: "Armenia", region_id: 3)
Country.create(name: "Azerbaijan", region_id: 3)
Country.create(name: "Bahrain", region_id: 3)
Country.create(name: "Bangladesh", region_id: 3)
Country.create(name: "Bhutan", region_id: 3)
Country.create(name: "Brunei", region_id: 3)
Country.create(name: "Cambodia", region_id: 3)
Country.create(name: "China", region_id: 3)
Country.create(name: "Cyprus", region_id: 3)
Country.create(name: "Georgia", region_id: 3)
Country.create(name: "India", region_id: 3)
Country.create(name: "Indonesia", region_id: 3)
Country.create(name: "Iran", region_id: 3)
Country.create(name: "Iraq", region_id: 3)
Country.create(name: "Israel", region_id: 3)
Country.create(name: "Japan", region_id: 3)
Country.create(name: "Jordan", region_id: 3)
Country.create(name: "Kazakhstan", region_id: 3)
Country.create(name: "Kuwait", region_id: 3)
Country.create(name: "Kyrgyzstan", region_id: 3)
Country.create(name: "Laos", region_id: 3)
Country.create(name: "Lebanon", region_id: 3)
Country.create(name: "Malaysia", region_id: 3)
Country.create(name: "Maldives", region_id: 3)
Country.create(name: "Mongolia", region_id: 3)
Country.create(name: "Myanmar", region_id: 3)
Country.create(name: "Nepal", region_id: 3)
Country.create(name: "North Korea", region_id: 3)
Country.create(name: "Oman", region_id: 3)
Country.create(name: "Pakistan", region_id: 3)
Country.create(name: "Philippines", region_id: 3)
Country.create(name: "Qatar", region_id: 3)
Country.create(name: "Saudi Arabia", region_id: 3)
Country.create(name: "Singapore", region_id: 3)
Country.create(name: "South Korea", region_id: 3)
Country.create(name: "Sri Lanka", region_id: 3)
Country.create(name: "State of Palestine", region_id: 3)
Country.create(name: "Syria", region_id: 3)
Country.create(name: "Tajikistan", region_id: 3)
Country.create(name: "Thailand", region_id: 3)
Country.create(name: "Timor-Leste", region_id: 3)
Country.create(name: "Turkey", region_id: 3)
Country.create(name: "Turkmenistan", region_id: 3)
Country.create(name: "United Arab Emirates", region_id: 3)
Country.create(name: "Uzbekistan", region_id: 3)
Country.create(name: "Vietnam", region_id: 3)
Country.create(name: "Yemen", region_id: 3)

Country.create(name: "Taiwan", region_id: 3)
Country.create(name: "Hong Kong", region_id: 3)
Country.create(name: "Macao", region_id: 3)




Country.create(name: "Albania", region_id: 4)
Country.create(name: "Andorra", region_id: 4)
Country.create(name: "Austria", region_id: 4)
Country.create(name: "Belarus", region_id: 4)
Country.create(name: "Belgium", region_id: 4)
Country.create(name: "Bosnia and Herzegovina", region_id: 4)
Country.create(name: "Bulgaria", region_id: 4)
Country.create(name: "Croatia", region_id: 4)
Country.create(name: "Czech Republic", region_id: 4)
Country.create(name: "Denmark", region_id: 4)
Country.create(name: "Estonia", region_id: 4)
Country.create(name: "Finland", region_id: 4)
Country.create(name: "France", region_id: 4)
Country.create(name: "Germany", region_id: 4)
Country.create(name: "Greece", region_id: 4)
Country.create(name: "Holy See", region_id: 4)
Country.create(name: "Hungary", region_id: 4)
Country.create(name: "Iceland", region_id: 4)
Country.create(name: "Ireland", region_id: 4)
Country.create(name: "Italy", region_id: 4)
Country.create(name: "Latvia", region_id: 4)
Country.create(name: "Liechtenstein", region_id: 4)
Country.create(name: "Lithuania", region_id: 4)
Country.create(name: "Luxembourg", region_id: 4)
Country.create(name: "Malta", region_id: 4)
Country.create(name: "Moldova", region_id: 4)
Country.create(name: "Monaco", region_id: 4)
Country.create(name: "Montenegro", region_id: 4)
Country.create(name: "Netherlands", region_id: 4)
Country.create(name: "North Macedonia", region_id: 4)
Country.create(name: "Norway", region_id: 4)
Country.create(name: "Poland", region_id: 4)
Country.create(name: "Portugal", region_id: 4)
Country.create(name: "Romania", region_id: 4)
Country.create(name: "Russia", region_id: 4)
Country.create(name: "San Marino", region_id: 4)
Country.create(name: "Serbia", region_id: 4)
Country.create(name: "Slovakia", region_id: 4)
Country.create(name: "Slovenia", region_id: 4)
Country.create(name: "Spain", region_id: 4)
Country.create(name: "Sweden", region_id: 4)
Country.create(name: "Switzerland", region_id: 4)
Country.create(name: "Ukraine", region_id: 4)
Country.create(name: "United Kingdom", region_id: 4)

Country.create(name: "Channel Islands", region_id: 4)
Country.create(name: "Isle of Man", region_id: 4)
Country.create(name: "Faroe Islands", region_id: 4)
Country.create(name: "Gibraltar", region_id: 4)




Country.create(name: "Australia", region_id: 5)
Country.create(name: "Papua New Guinea", region_id: 5)
Country.create(name: "New Zealand", region_id: 5)
Country.create(name: "Fiji", region_id: 5)
Country.create(name: "Solomon Islands", region_id: 5)
Country.create(name: "Micronesia", region_id: 5)
Country.create(name: "Vanuatu", region_id: 5)
Country.create(name: "Samoa", region_id: 5)
Country.create(name: "Kiribati", region_id: 5)
Country.create(name: "Tonga", region_id: 5)
Country.create(name: "Marshall Islands", region_id: 5)
Country.create(name: "Palau", region_id: 5)
Country.create(name: "Tuvalu", region_id: 5)
Country.create(name: "Nauru", region_id: 5)

Country.create(name: "New Caledonia", region_id: 5)
Country.create(name: "French Polynesia", region_id: 5)
Country.create(name: "Guam", region_id: 5)
Country.create(name: "Northern Mariana Islands", region_id: 5)
Country.create(name: "American Samoa", region_id: 5)
Country.create(name: "Cook Islands", region_id: 5)
Country.create(name: "Wallis and Futuna", region_id: 5)
Country.create(name: "Niue", region_id: 5)
Country.create(name: "Tokelau", region_id: 5)


# Create articles:

# url_array.each_with_index do |article, index|
#     Article.create(source_name: article["source"]["name"],
#     author: article["author"],
#     title: article["title"],
#     description: article["description"],
#     url: article["url"],
#     urlToImage: article["urlToImage"],
#     publishedAt: article["publishedAt"],
#     content: article["content"],
#     writer_id: index + 1,
#     source_id: index + 1,
#     country_id: index + 1)
# end