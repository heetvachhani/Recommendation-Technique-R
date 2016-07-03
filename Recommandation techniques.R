library(jsonlite) #to convert json data into data frames

jsondata <- '[
    {"name": "Lisa Rose",
    "Lady in the Water": 2.5, "Snakes on a Plane": 3.5, "Just My Luck": 3.0, "Superman Returns": 3.5, "You, Me and Dupree": 2.5, "The Night Listener": 3.0},
    {"name": "Gene Seymour","Lady in the Water": 3.0, "Snakes on a Plane": 3.5,
      "Just My Luck": 1.5, "Superman Returns": 5.0, "The Night Listener": 3.0,
      "You, Me and Dupree": 3.5}, 
    {"name": "Michael Phillips","Lady in the Water": 2.5, "Snakes on a Plane": 3.0,
      "Superman Returns": 3.5, "The Night Listener": 4.0},
    {"name": "Claudia Puig", "Snakes on a Plane": 3.5, "Just My Luck": 3.0,
      "The Night Listener": 4.5, "Superman Returns": 4.0,
      "You, Me and Dupree": 2.5},
     {"name": "Mick LaSalle","Lady in the Water": 3.0, "Snakes on a Plane": 4.0,
      "Just My Luck": 2.0, "Superman Returns": 3.0, "The Night Listener": 3.0,
      "You, Me and Dupree": 2.0},
     {"name": "Jack Matthews", "Lady in the Water": 3.0, "Snakes on a Plane": 4.0,
      "The Night Listener": 3.0, "Superman Returns": 5.0, "You, Me and Dupree": 3.5},
     {"name": "Toby", "Snakes on a Plane":4.5,"You, Me and Dupree":1.0,"Superman Returns":4.0}
     ]'

critics <- formJSON(jsondata)
#### Euclidean 
#plot and display name comparing 2 movies (kind of euclidean distance with plot)
plot(`Snakes on a Plane`, `Superman Returns`)
textxy(`Snakes on a Plane`,`Superman Returns`, name)

# function to find similarity between 2 movies



#### Pearson correlation
#plot and display 2 users movie rating comparison using cor to visualize data

