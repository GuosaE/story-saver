# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Populate the database with notes, countries, writers, sources, and articles:

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

Note.create(name: "Speculation about a market trend based on a story", information: "The stock's going up.", subject_id: 3, category_id: 6)
Note.create(name: "Analysis of some finance gurus in the news", information: "I definitely believe them. I'm not skeptical of their claims at all.", subject_id: 7, category_id: 8)
Note.create(name: "I just really like that particular bank", information: "I really like them.", subject_id: 6, category_id: 1)

# Create Regions:

Region.create(name: "Africa")
Region.create(name: "Americas")
Region.create(name: "Asia")
Region.create(name: "Europe")
Region.create(name: "Oceania")

# Create Countries:

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
Country.create(name: "Fiji", region_id: 5)
Country.create(name: "Kiribati", region_id: 5)
Country.create(name: "Marshall Islands", region_id: 5)
Country.create(name: "Micronesia", region_id: 5)
Country.create(name: "Nauru", region_id: 5)
Country.create(name: "New Zealand", region_id: 5)
Country.create(name: "Palau", region_id: 5)
Country.create(name: "Papua New Guinea", region_id: 5)
Country.create(name: "Samoa", region_id: 5)
Country.create(name: "Solomon Islands", region_id: 5)
Country.create(name: "Tonga", region_id: 5)
Country.create(name: "Tuvalu", region_id: 5)
Country.create(name: "Vanuatu", region_id: 5)

Country.create(name: "American Samoa", region_id: 5)
Country.create(name: "Cook Islands", region_id: 5)
Country.create(name: "French Polynesia", region_id: 5)
Country.create(name: "Guam", region_id: 5)
Country.create(name: "New Caledonia", region_id: 5)
Country.create(name: "Niue", region_id: 5)
Country.create(name: "Northern Mariana Islands", region_id: 5)
Country.create(name: "Tokelau", region_id: 5)
Country.create(name: "Wallis and Futuna", region_id: 5)

# Create Writers:

Writer.create(name: "Karen Weise")
Writer.create(name: "Rob Lenihan")
Writer.create(name: "Al Jazeera")
Writer.create(name: "Mostafa Rachwani")
Writer.create(name: "David Wu")
Writer.create(name: "Jinpu Wang")
Writer.create(name: "Shi Jiangtao")
Writer.create(name: "Patricia Kowsmann")
Writer.create(name: "John Leicester and Thomas Adamson")
Writer.create(name: "Emma Roth")

# Create Sources:

Source.create(name: "The New York Times")
Source.create(name: "TheStreet")
Source.create(name: "Al Jazeera")
Source.create(name: "The Guardian")
Source.create(name: "Sky News Australia")
Source.create(name: "The Conversation")
Source.create(name: "South China Morning Post")
Source.create(name: "The Wall Street Journal")
Source.create(name: "The Associated Press")
Source.create(name: "The Verge")

# Create Articles:

Article.create(source_name: "The New York Times",
    author: "Karen Weise",
    title: "Amazon, Labor Organizers File Objections to Alabama Union Vote - The New York Times",
    description: "The company listed a series of complaints against an upstart union’s organizing efforts. 
    Both Amazon and another union noted objections to another vote in Alabama.",
    url: "https://www.nytimes.com/2022/04/08/business/amazon-alabama-union-vote-objections.html",
    urlToImage: "https://static01.nyt.com/images/2022/04/08/business/08Amazon-labor-sub/08Amazon-labor-sub-facebookJumbo.jpg",
    publishedAt: "2022-04-10T02:17:00Z",
    content: "Amazon said the agency had erred in the operations for the election, 
    including not having enough staff on hand to manage voting, which the company said had",
    writer_id: 1,
    source_id: 1,
    country_id: 93)

Article.create(source_name: "TheStreet",
    author: "Rob Lenihan",
    title: "Facebook Suffers a Big Setback - TheStreet",
    description: "The ambitions of the social network in the metaverse are shaken up.",
    url: "https://www.thestreet.com/technology/facebook-and-mark-zuckerberg-face-a-major-challenge",
    urlToImage: "https://www.thestreet.com/.image/t_share/MTczNjU5MTMwNDc1NTg3NTU4/mark-zuckerberg_3.jpg",
    publishedAt: "2022-04-10T00:07:32Z",
    content: "In 1992 novel 'Snow Crash', author Neal Stephenson coined a term to describe a place 
    where human avatars interact with each other. That term was 'metaverse'",
    writer_id: 2,
    source_id: 2,
    country_id: 93)

Article.create(source_name: "Al Jazeera",
    author: "Al Jazeera",
    title: "‘Absurd’: Brazil awards Bolsonaro ‘medal of Indigenous merit’",
    description: "Indigenous leaders slam the award, saying Brazil’s president has promoted policies that threaten their communities.",
    url: "https://www.aljazeera.com/news/2022/3/16/absurd-brazil-awards-bolsonaro-medal-of-indigenous-merit",
    urlToImage: "https://www.aljazeera.com/wp-content/uploads/2022/03/2022-03-08T185907Z_1289752352_RC2DYS9GRK7Q_RTRMADP_3_BRAZIL-INDIGENOUS.jpg?resize=770%2C513",
    publishedAt: "2022-03-16T01:03:21Z",
    content: "Brazil’s justice ministry has awarded President Jair Bolsonaro the nation’s 
    “medal of Indigenous merit”, drawing sharp criticism from Indigenous leaders",
    writer_id: 3,
    source_id: 3,
    country_id: 66)

Article.create(source_name: "The Guardian",
    author: "Mostafa Rachwani",
    title: "Ceramic cockerels surprise Boris Johnson and Volodymyr Zelenskiy on Kyiv walk",
    description: "‘I’m from London’ says British PM. ‘I know, I’m from Kharkiv,’ says bystander proffering 
    traditional jugs that in the war have come to symbolise Ukrainian resilience",
    url: "https://www.theguardian.com/world/2022/apr/10/ceramic-cockerels-surprise-boris-johnson-and-volodymyr-zelenskiy-on-kyiv-walk",
    urlToImage: "https://i.guim.co.uk/img/media/50b6d5c02a1ff3fdb70ea2e79a8ec074f639e273/560_345_1849_1110/master/1849.jpg?width=700&quality=85&auto=format&fit=max&s=5d79056812db1f067c43e5f510f91393",
    publishedAt: "2022-04-10T23:53:00Z",
    content: "When a single ceramic cockerel, sitting atop a kitchen cabinet, survived a bombardment of Borodianka, 
    it became a symbol of Ukrainian resistance",
    writer_id: 4,
    source_id: 4,
    country_id: 204)

Article.create(source_name: "Sky News Australia",
    author: "David Wu",
    title: "Fireproof Australia protesters cause traffic chaos as they defy warnings to rally on The Grand Parade at Brighton-Le-Sands",
    description: "Four climate change demonstrators brought traffic to a standstill in Sydney as they protested 
    on a main thoroughfare leading to one of the state's busiest ports.",
    url: "https://www.skynews.com.au/australia-news/fireproof-australia-protesters-cause-traffic-chaos-as-they-defy-warnings-to-rally-on-the-grand-parade-at-brightonlesands/news-story/77f4ad6ce4750ebb77ed673e51b99d04",
    urlToImage: "https://content.api.news/v3/images/bin/645200ecffe1f3c43cc9175df5b29432",
    publishedAt: "2022-04-05T20:15:00Z",
    content: "A handful of climate change demonstrators have defied repeated warnings from the government
     and police to protest on a busy thoroughfare in Sydney",
    writer_id: 5,
    source_id: 5,
    country_id: 210)

Article.create(source_name: "The Conversation",
    author: "Jinpu Wang",
    title: "What drives Chinese migrants to Ghana: it’s not just an economic decision",
    description: "Ghana is a popular destination for Chinese migrants",
    url: "https://theconversation.com/what-drives-chinese-migrants-to-ghana-its-not-just-an-economic-decision-177580",
    urlToImage: "https://images.theconversation.com/files/455511/original/file-20220331-23-v46ioh.jpeg?ixlib=rb-1.1.0&q=45&auto=format&w=926&fit=clip",
    publishedAt: "2022-04-07T09:06:00Z",
    content: "Over the past two decades, there have been many debates about China’s growing engagement in Africa. In these discussions, 
    the more than one million Chinese expatriates",
    writer_id: 6,
    source_id: 6,
    country_id: 23)

Article.create(source_name: "South China Morning Post",
    author: "Shi Jiangtao",
    title: "In lead-up to Philippine election, Beijing warns Manila to avoid ‘disturbances’ upsetting its China policy",
    description: "During meeting of foreign ministers, China’s Wang Yi says it is crucial their relations are not 
    damaged for the sake of stability in the South China Sea",
    url: "https://www.scmp.com/news/china/diplomacy/article/3173038/lead-philippine-election-beijing-warns-manila-avoid",
    urlToImage: "https://img.i-scmp.com/cdn-cgi/image/fit=contain,width=1098,format=auto/sites/default/files/styles/1200x800/public/d8/images/canvas/2022/04/04/1303e463-22a3-479a-b77d-b29689d63d81_8bb08248.jpg?itok=KHmKj6ws&v=1649069988",
    publishedAt: "2022-04-04T20:30:00Z",
    content: "China’s Foreign Minister Wang Yi has urged Manila to steer clear of external “disturbances” to its China 
    policy and prevent tension arising from their South China Sea dispute",
    writer_id: 7,
    source_id: 7,
    country_id: 119)

Article.create(source_name: "The Wall Street Journal",
    author: "Patricia Kowsmann",
    title: "New Sanctions Add Pressure on Russia but Don’t Shut Off Business - The Wall Street Journal",
    description: "Waves of Western sanctions targeting Russian banks are hampering the country’s ability to conduct business, 
    but efforts continue to be constrained",
    url: "https://www.wsj.com/articles/new-sanctions-add-pressure-on-russia-but-dont-shut-off-business-11649414051",
    urlToImage: "https://images.wsj.net/im-520961/social",
    publishedAt: "2022-04-08T10:34:00Z",
    content: "Waves of Western sanctions targeting Russian banks are hampering the countrys ability to conduct business, but 
    efforts continue to be constrained by",
    writer_id: 8,
    source_id: 8,
    country_id: 196)

Article.create(source_name: "The Associated Press",
    author: "John Leicester and Thomas Adamson",
    title: "French polls: Macron, far-right rival Le Pen face runoff",
    description: "French polling agencies projected Sunday that incumbent Emmanuel Macron and far-right nationalist 
    Marine Le Pen are heading for another winner-takes-all runoff",
    url: "https://apnews.com/article/marine-le-pen-macron-jean-luc-melenchon-france-europe-135cdf98d3d09985e584a1da79c9f704",
    urlToImage: "https://storage.googleapis.com/afs-prod/media/f7d4b25aeeea46fca8a10d2d1c3a36c2/1000.jpeg",
    publishedAt: "2022-04-10T14:15:00Z",
    content: "French polling agencies projected Sunday that incumbent Emmanuel Macron and far-right 
    nationalist Marine Le Pen are heading for another winner-takes-all runoff",
    writer_id: 9,
    source_id: 9,
    country_id: 174)

Article.create(source_name: "The Verge",
    author: "Emma Roth",
    title: "Here's what happens when cops pull over a driverless Cruise vehicle - The Verge",
    description: "After police pulled over a driverless Cruise vehicle in San Francisco, the car drove off to park in a safer 
    location.",
    url: "https://www.theverge.com/2022/4/10/23019303/heres-what-happens-cops-pull-over-a-driverless-cruise-vehicle-general-motors",
    urlToImage: "https://cdn.vox-cdn.com/thumbor/df-De7cOxxv7MqimPhSJyNd7Yag=/0x269:3852x2286/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/23380415/1189070710.jpg",
    publishedAt: "2022-04-10T21:07:25Z",
    content: "It’s been a little over two months since Cruise started letting the people of San Francisco catch rides on its 
    driverless robotaxis, and one of its cars already had a run-in with police",
    writer_id: 10,
    source_id: 10,
    country_id: 93)