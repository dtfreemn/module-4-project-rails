# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

City.create([
{name: "Sydney", country_id: 2},
{name: "Wien", country_id: 3},
{name: "Antwerpen", country_id: 4},
{name: "Bruxelles", country_id: 4},
{name: "São Paulo", country_id: 5},
{name: "Rio de Janeiro", country_id: 5},
{name: "Calgary", country_id: 6},
{name: "Edmonton", country_id: 6},
{name: "Halifax", country_id: 6},
{name: "Montreal", country_id: 6},
{name: "Ottawa", country_id: 6},
{name: "Toronto", country_id: 6},
{name: "Vancouver", country_id: 6},
{name: "Santiago", country_id: 7},
{name: "Prague", country_id: 8},
{name: "Copenhagen", country_id: 9},
{name: "Helsinki", country_id: 10},
{name: "Lyon", country_id: 11},
{name: "Marseille", country_id: 11},
{name: "Paris", country_id: 11},
{name: "Berlin", country_id: 12},
{name: "Frankfurt", country_id: 12},
{name: "Hamburg", country_id: 12},
{name: "Cologne", country_id: 12},
{name: "Munich", country_id: 12},
{name: "Hong Kong", country_id: 13},
{name: "Milan", country_id: 14},
{name: "Rome", country_id: 14},
{name: "Osaka", country_id: 15},
{name: "Tokyo", country_id: 15},
{name: "Kuala Lumpur", country_id: 16},
{name: "Mexico City", country_id: 17},
{name: "Auckland", country_id: 18},
{name: "Oslo", country_id: 19},
{name: "Manila", country_id: 20},
{name: "Krakow", country_id: 21},
{name: "Warsaw", country_id: 21},
{name: "Lisbon", country_id: 22},
{name: "Dublin", country_id: 23},
{name: "Singapore", country_id: 24},
{name: "Barcelona", country_id: 25},
{name: "Madrid", country_id: 25},
{name: "Stockholm", country_id: 26},
{name: "Zurich", country_id: 27},
{name: "Taipei", country_id: 28},
{name: "Amsterdam", country_id: 29},
{name: "Istanbul", country_id: 30},
{name: "Belfast", country_id: 31},
{name: "Brighton", country_id: 31},
{name: "Bristol", country_id: 31},
{name: "Cardiff", country_id: 31},
{name: "Edinburgh", country_id: 31},
{name: "Glasgow", country_id: 31},
{name: "Leeds", country_id: 31},
{name: "Liverpool", country_id: 31},
{name: "London", country_id: 31},
{name: "Manchester", country_id: 31}
  ])

city_list= ["Aberdeen", "Abilene", "Akron", "Albany", "Albuquerque", "Alexandria", "Allentown", "Amarillo", "Anaheim", "Anchorage", "Ann Arbor", "Antioch", "Apple Valley", "Appleton", "Arlington", "Arvada", "Asheville", "Athens", "Atlanta", "Atlantic City", "Augusta", "Aurora", "Austin", "Bakersfield", "Baltimore", "Barnstable", "Baton Rouge", "Beaumont", "Bel Air", "Bellevue", "Berkeley", "Bethlehem", "Billings", "Birmingham", "Bloomington", "Boise", "Boise City", "Bonita Springs", "Boston", "Boulder", "Bradenton", "Bremerton", "Bridgeport", "Brighton", "Brownsville", "Bryan", "Buffalo", "Burbank", "Burlington", "Cambridge", "Canton", "Cape Coral", "Carrollton", "Cary", "Cathedral City", "Cedar Rapids", "Champaign", "Chandler", "Charleston", "Charlotte", "Chattanooga", "Chesapeake", "Chicago", "Chula Vista", "Cincinnati", "Clarke County", "Clarksville", "Clearwater", "Cleveland", "College Station", "Colorado Springs", "Columbia", "Columbus", "Concord", "Coral Springs", "Corona", "Corpus Christi", "Costa Mesa", "Dallas", "Daly City", "Danbury", "Davenport", "Davidson County", "Dayton", "Daytona Beach", "Deltona", "Denton", "Denver", "Des Moines", "Detroit", "Downey", "Duluth", "Durham", "El Monte", "El Paso", "Elizabeth", "Elk Grove", "Elkhart", "Erie", "Escondido", "Eugene", "Evansville", "Fairfield", "Fargo", "Fayetteville", "Fitchburg", "Flint", "Fontana", "Fort Collins", "Fort Lauderdale", "Fort Smith", "Fort Walton Beach", "Fort Wayne", "Fort Worth", "Frederick", "Fremont", "Fresno", "Fullerton", "Gainesville", "Garden Grove", "Garland", "Gastonia", "Gilbert", "Glendale", "Grand Prairie", "Grand Rapids", "Grayslake", "Green Bay", "GreenBay", "Greensboro", "Greenville", "Gulfport-Biloxi", "Hagerstown", "Hampton", "Harlingen", "Harrisburg", "Hartford", "Havre de Grace", "Hayward", "Hemet", "Henderson", "Hesperia", "Hialeah", "Hickory", "High Point", "Hollywood", "Honolulu", "Houma", "Houston", "Howell", "Huntington", "Huntington Beach", "Huntsville", "Independence", "Indianapolis", "Inglewood", "Irvine", "Irving", "Jackson", "Jacksonville", "Jefferson", "Jersey City", "Johnson City", "Joliet", "Kailua", "Kalamazoo", "Kaneohe", "Kansas City", "Kennewick", "Kenosha", "Killeen", "Kissimmee", "Knoxville", "Lacey", "Lafayette", "Lake Charles", "Lakeland", "Lakewood", "Lancaster", "Lansing", "Laredo", "Las Cruces", "Las Vegas", "Layton", "Leominster", "Lewisville", "Lexington", "Lincoln", "Little Rock", "Long Beach", "Lorain", "Los Angeles", "Louisville", "Lowell", "Lubbock", "Macon", "Madison", "Manchester", "Marina", "Marysville", "McAllen", "McHenry", "Medford", "Melbourne", "Memphis", "Merced", "Mesa", "Mesquite", "Miami", "Milwaukee", "Minneapolis", "Miramar", "Mission Viejo", "Missoula", "Mobile", "Modesto", "Monroe", "Monterey", "Montgomery", "Moreno Valley", "Murfreesboro", "Murrieta", "Muskegon", "Myrtle Beach", "Naperville", "Naples", "Nashua", "Nashville", "New Bedford", "New Haven", "New London", "New Orleans", "New York", "New York City", "Newark", "Newburgh", "Newport News", "Norfolk", "Normal", "Norman", "North Charleston", "North Las Vegas", "North Port", "Norwalk", "Norwich", "Oakland", "Ocala", "Oceanside", "Odessa", "Ogden", "Oklahoma City", "Olathe", "Olympia", "Omaha", "Ontario", "Orange", "Orem", "Orlando", "Overland Park", "Oxnard", "Palm Bay", "Palm Springs", "Palmdale", "Panama City", "Pasadena", "Paterson", "Pembroke Pines", "Pensacola", "Peoria", "Philadelphia", "Phoenix", "Pittsburgh", "Plano", "Pomona", "Pompano Beach", "Port Arthur", "Port Orange", "Port Saint Lucie", "Port St. Lucie", "Portland", "Portsmouth", "Poughkeepsie", "Providence", "Provo", "Pueblo", "Punta Gorda", "Racine", "Raleigh", "Rancho Cucamonga", "Reading", "Redding", "Reno", "Richland", "Richmond", "Richmond County", "Riverside", "Roanoke", "Rochester", "Rockford", "Roseville", "Round Lake Beach", "Sacramento", "Saginaw", "Saint Louis", "Saint Paul", "Saint Petersburg", "Salem", "Salinas", "Salt Lake City", "San Antonio", "San Bernardino", "San Buenaventura", "San Diego", "San Francisco", "San Jose", "Santa Ana", "Santa Barbara", "Santa Clara", "Santa Clarita", "Santa Cruz", "Santa Maria", "Santa Rosa", "Sarasota", "Savannah", "Scottsdale", "Scranton", "Seaside", "Seattle", "Sebastian", "Shreveport", "Simi Valley", "Sioux City", "Sioux Falls", "South Bend", "South Lyon", "Spartanburg", "Spokane", "Springdale", "Springfield", "St. Louis", "St. Paul", "St. Petersburg", "Stamford", "Sterling Heights", "Stockton", "Sunnyvale", "Syracuse", "Tacoma", "Tallahassee", "Tampa", "Temecula", "Tempe", "Thornton", "Thousand Oaks", "Toledo", "Topeka", "Torrance", "Trenton", "Tucson", "Tulsa", "Tuscaloosa", "Tyler", "Utica", "Vallejo", "Vancouver", "Vero Beach", "Victorville", "Virginia Beach", "Visalia", "Waco", "Warren", "Washington", "Waterbury", "Waterloo", "West Covina", "West Valley City", "Westminster", "Wichita", "Wilmington", "Winston", "Winter Haven", "Worcester", "Yakima", "Yonkers", "York", "Youngstown"]

city_list.each do |city|
  City.create(name: city, country_id:32)
end


country_list = [{
    "name": "Argentina"
  },
  {
    "name": "Australia"
  },
  {
    "name": "Austria"
  },
  {
    "name": "Belgium"
  },
  {
    "name": "Brazil"
  },
  {
    "name": "Canada"
  },
  {
    "name": "Chile"
  },
  {
    "name": "Czech Republic"
  },
  {
    "name": "Denmark"
  },
  {
    "name": "Finland"
  },
  {
    "name": "France"
  },
  {
    "name": "Germany"
  },
  {
    "name": "Hong Kong"
  },
  {
    "name": "Ireland"
  },
  {
    "name": "Italy"
  },
  {
    "name": "Japan"
  },
  {
    "name": "Malaysia"
  },
  {
    "name": "Mexico"
  },
  {
    "name": "New Zealand"
  },
  {
    "name": "Norway"
  },
  {
    "name": "Phillipines"
  },
  {
    "name": "Poland"
  },
  {
    "name": "Portugal"
  },
  {
    "name": "Singapore"
  },
  {
    "name": "Spain"
  },
  {
    "name": "Sweden"
  },
  {
    "name": "Switzerland"
  },
  {
    "name": "Taiwan"
  },
  {
    "name": "The Netherlands"
  },
  {
    "name": "Turkey"
  },
  {
    "name": "United Kingdom"
  },
  {
    "name": "United States"
  },
  {
    "name": "Iceland"
  },
  {
    "name": "Trinidad and Tobago"
  }
]

country_list.each do |country|
  Country.create(name: country.name)
end
