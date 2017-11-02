Country.destroy_all
City.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

argentina = Country.create(name: "Argentina")
australia = Country.create(name: "Australia")
austria = Country.create(name: "Austria")
belgium = Country.create(name: "Belgium")
brazil =  Country.create(name: "Brazil")
canada = Country.create(name: "Canada")
chile= Country.create(name: "Chile")
czech_republic = Country.create(name: "Czech Republic")
denmark = Country.create(name: "Denmark")
finland = Country.create(name: "Finland")
france = Country.create(name: "France")
germany = Country.create(name: "Germany")
hong_kong = Country.create(name: "Hong Kong")
ireland = Country.create(name: "Ireland")
italy = Country.create(name: "Italy")
japan = Country.create(name: "Japan")
malaysia = Country.create(name: "Malaysia")
mexico = Country.create(name: "Mexico")
new_zealand = Country.create(name: "New Zealand")
norway = Country.create(name: "Norway")
phillipines = Country.create(name: "Phillipines")
poland = Country.create(name: "Poland")
portugal = Country.create(name: "Portugal")
singapore = Country.create(name: "Singapore")
spain =  Country.create(name: "Spain")
sweden = Country.create(name: "Sweden")
switzerland = Country.create(name: "Switzerland")
taiwan = Country.create(name: "Taiwan")
the_netherlands = Country.create(name: "The Netherlands")
turkey = Country.create(name: "Turkey")
united_kingdom = Country.create(name: "United Kingdom")
united_states = Country.create(name: "United States")
iceland = Country.create(name: "Iceland")
trinidad = Country.create(name: "Trinidad and Tobago")

City.create([
{name: "Buenos Aires", country_id: argentina.id},
{name: "Melbourne", country_id: australia.id},
{name: "Sydney", country_id: australia.id},
{name: "Wien", country_id: austria.id},
{name: "Antwerpen", country_id: belgium.id},
{name: "Bruxelles", country_id: belgium.id},
{name: "São Paulo", country_id: brazil.id},
{name: "Rio de Janeiro", country_id: brazil.id},
{name: "Calgary", country_id: canada.id},
{name: "Edmonton", country_id: canada.id},
{name: "Halifax", country_id: canada.id},
{name: "Montreal", country_id: canada.id},
{name: "Ottawa", country_id: canada.id},
{name: "Toronto", country_id: canada.id},
{name: "Vancouver", country_id: canada.id},
{name: "Santiago", country_id: chile.id},
{name: "Prague", country_id: czech_republic.id},
{name: "Copenhagen", country_id: denmark.id},
{name: "Helsinki", country_id: finland.id},
{name: "Lyon", country_id: france.id},
{name: "Marseille", country_id: france.id},
{name: "Paris", country_id: france.id},
{name: "Berlin", country_id: germany.id},
{name: "Frankfurt", country_id: germany.id},
{name: "Hamburg", country_id: germany.id},
{name: "Cologne", country_id: germany.id},
{name: "Munich", country_id: germany.id},
{name: "Hong Kong", country_id: hong_kong.id},
{name: "Milan", country_id: italy.id},
{name: "Rome", country_id: italy.id},
{name: "Osaka", country_id: japan.id},
{name: "Tokyo", country_id: japan.id},
{name: "Kuala Lumpur", country_id: malaysia.id},
{name: "Mexico City", country_id: mexico.id},
{name: "Auckland", country_id: new_zealand.id},
{name: "Oslo", country_id: norway.id},
{name: "Manila", country_id: phillipines.id},
{name: "Krakow", country_id: poland.id},
{name: "Warsaw", country_id: poland.id},
{name: "Lisbon", country_id: portugal.id},
{name: "Dublin", country_id: ireland.id},
{name: "Singapore", country_id: singapore.id},
{name: "Barcelona", country_id: spain.id},
{name: "Madrid", country_id: spain.id},
{name: "Stockholm", country_id: sweden.id},
{name: "Zurich", country_id: switzerland.id},
{name: "Taipei", country_id: taiwan.id},
{name: "Amsterdam", country_id: the_netherlands.id},
{name: "Istanbul", country_id: turkey.id},
{name: "Belfast", country_id: united_kingdom.id},
{name: "Brighton", country_id: united_kingdom.id},
{name: "Bristol", country_id: united_kingdom.id},
{name: "Cardiff", country_id: united_kingdom.id},
{name: "Edinburgh", country_id: united_kingdom.id},
{name: "Glasgow", country_id: united_kingdom.id},
{name: "Leeds", country_id: united_kingdom.id},
{name: "Liverpool", country_id: united_kingdom.id},
{name: "London", country_id: united_kingdom.id},
{name: "Manchester", country_id: united_kingdom.id},
{name: "Reykjavik", country_id: iceland.id},
{name: "Port of Spain", country_id: trinidad.id}
  ])

us_city_list= ["Aberdeen", "Abilene", "Akron", "Albany", "Albuquerque", "Alexandria", "Allentown", "Amarillo", "Anaheim", "Anchorage", "Ann Arbor", "Antioch", "Apple Valley", "Appleton", "Arlington", "Arvada", "Asheville", "Athens", "Atlanta", "Atlantic City", "Augusta", "Aurora", "Austin", "Bakersfield", "Baltimore", "Barnstable", "Baton Rouge", "Beaumont", "Bel Air", "Bellevue", "Berkeley", "Bethlehem", "Billings", "Birmingham", "Bloomington", "Boise", "Boise City", "Bonita Springs", "Boston", "Boulder", "Bradenton", "Bremerton", "Bridgeport", "Brighton", "Brownsville", "Bryan", "Buffalo", "Burbank", "Burlington", "Cambridge", "Canton", "Cape Coral", "Carrollton", "Cary", "Cathedral City", "Cedar Rapids", "Champaign", "Chandler", "Charleston", "Charlotte", "Chattanooga", "Chesapeake", "Chicago", "Chula Vista", "Cincinnati", "Clarke County", "Clarksville", "Clearwater", "Cleveland", "College Station", "Colorado Springs", "Columbia", "Columbus", "Concord", "Coral Springs", "Corona", "Corpus Christi", "Costa Mesa", "Dallas", "Daly City", "Danbury", "Davenport", "Davidson County", "Dayton", "Daytona Beach", "Deltona", "Denton", "Denver", "Des Moines", "Detroit", "Downey", "Duluth", "Durham", "El Monte", "El Paso", "Elizabeth", "Elk Grove", "Elkhart", "Erie", "Escondido", "Eugene", "Evansville", "Fairfield", "Fargo", "Fayetteville", "Fitchburg", "Flint", "Fontana", "Fort Collins", "Fort Lauderdale", "Fort Smith", "Fort Walton Beach", "Fort Wayne", "Fort Worth", "Frederick", "Fremont", "Fresno", "Fullerton", "Gainesville", "Garden Grove", "Garland", "Gastonia", "Gilbert", "Glendale", "Grand Prairie", "Grand Rapids", "Grayslake", "Green Bay", "GreenBay", "Greensboro", "Greenville", "Gulfport-Biloxi", "Hagerstown", "Hampton", "Harlingen", "Harrisburg", "Hartford", "Havre de Grace", "Hayward", "Hemet", "Henderson", "Hesperia", "Hialeah", "Hickory", "High Point", "Hollywood", "Honolulu", "Houma", "Houston", "Howell", "Huntington", "Huntington Beach", "Huntsville", "Independence", "Indianapolis", "Inglewood", "Irvine", "Irving", "Jackson", "Jacksonville", "Jefferson", "Jersey City", "Johnson City", "Joliet", "Kailua", "Kalamazoo", "Kaneohe", "Kansas City", "Kennewick", "Kenosha", "Killeen", "Kissimmee", "Knoxville", "Lacey", "Lafayette", "Lake Charles", "Lakeland", "Lakewood", "Lancaster", "Lansing", "Laredo", "Las Cruces", "Las Vegas", "Layton", "Leominster", "Lewisville", "Lexington", "Lincoln", "Little Rock", "Long Beach", "Lorain", "Los Angeles", "Louisville", "Lowell", "Lubbock", "Macon", "Madison", "Manchester", "Marina", "Marysville", "McAllen", "McHenry", "Medford", "Melbourne", "Memphis", "Merced", "Mesa", "Mesquite", "Miami", "Milwaukee", "Minneapolis", "Miramar", "Mission Viejo", "Missoula", "Mobile", "Modesto", "Monroe", "Monterey", "Montgomery", "Moreno Valley", "Murfreesboro", "Murrieta", "Muskegon", "Myrtle Beach", "Naperville", "Naples", "Nashua", "Nashville", "New Bedford", "New Haven", "New London", "New Orleans", "New York", "New York City", "Newark", "Newburgh", "Newport News", "Norfolk", "Normal", "Norman", "North Charleston", "North Las Vegas", "North Port", "Norwalk", "Norwich", "Oakland", "Ocala", "Oceanside", "Odessa", "Ogden", "Oklahoma City", "Olathe", "Olympia", "Omaha", "Ontario", "Orange", "Orem", "Orlando", "Overland Park", "Oxnard", "Palm Bay", "Palm Springs", "Palmdale", "Panama City", "Pasadena", "Paterson", "Pembroke Pines", "Pensacola", "Peoria", "Philadelphia", "Phoenix", "Pittsburgh", "Plano", "Pomona", "Pompano Beach", "Port Arthur", "Port Orange", "Port Saint Lucie", "Port St. Lucie", "Portland", "Portsmouth", "Poughkeepsie", "Providence", "Provo", "Pueblo", "Punta Gorda", "Racine", "Raleigh", "Rancho Cucamonga", "Reading", "Redding", "Reno", "Richland", "Richmond", "Richmond County", "Riverside", "Roanoke", "Rochester", "Rockford", "Roseville", "Round Lake Beach", "Sacramento", "Saginaw", "Saint Louis", "Saint Paul", "Saint Petersburg", "Salem", "Salinas", "Salt Lake City", "San Antonio", "San Bernardino", "San Buenaventura", "San Diego", "San Francisco", "San Jose", "Santa Ana", "Santa Barbara", "Santa Clara", "Santa Clarita", "Santa Cruz", "Santa Maria", "Santa Rosa", "Sarasota", "Savannah", "Scottsdale", "Scranton", "Seaside", "Seattle", "Sebastian", "Shreveport", "Simi Valley", "Sioux City", "Sioux Falls", "South Bend", "South Lyon", "Spartanburg", "Spokane", "Springdale", "Springfield", "St. Louis", "St. Paul", "St. Petersburg", "Stamford", "Sterling Heights", "Stockton", "Sunnyvale", "Syracuse", "Tacoma", "Tallahassee", "Tampa", "Temecula", "Tempe", "Thornton", "Thousand Oaks", "Toledo", "Topeka", "Torrance", "Trenton", "Tucson", "Tulsa", "Tuscaloosa", "Tyler", "Utica", "Vallejo", "Vancouver", "Vero Beach", "Victorville", "Virginia Beach", "Visalia", "Waco", "Warren", "Washington", "Waterbury", "Waterloo", "West Covina", "West Valley City", "Westminster", "Wichita", "Wilmington", "Winston", "Winter Haven", "Worcester", "Yakima", "Yonkers", "York", "Youngstown"]

us_city_list.each do |city|
  City.create(name: city, country_id: united_states.id)
end
