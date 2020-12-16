# total games played by each player in each year
Games

rownames(Games)
colnames(Games)

# total goals scored by each player in each year
FieldGoals

# calculating average goals scored by each players in each game
FieldGoals / Games
round(FieldGoals / Games, 1)

# calculating playing time of a player in each game in each year
MinutesPlayed / Games
round(MinutesPlayed / Games, 1)
