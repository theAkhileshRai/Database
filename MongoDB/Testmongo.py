import pymongo
from pymongo import MongoClient
client = MongoClient('mongodb://localhost:27017/')

db = client['test-database']

flights = [
  {
    "departureAirport": "MUC",
    "arrivalAirport": "SFO",
    "aircraft": "Airbus A380",
    "distance": 12000,
    "intercontinental": True
  },
  {
    "departureAirport": "AHS",
    "arrivalAirport": "SFO",
    "aircraft": "Airbus A320",
    "distance": 9500,
    "intercontinental": False
  },
  {
    "departureAirport": "LHR",
    "arrivalAirport": "TXL",
    "aircraft": "Airbus A320",
    "distance": 950,
    "intercontinental": False
  }
]
posts = db.posts
print(flights)

result = posts.insert_many(flights)

#print(posts.find_one({"distance": 950}))

print(db.flights.find({},{"distance": 1}))




