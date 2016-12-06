# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Player.destroy_all
Team.destroy_all

p = Player.create!(name: 'Drew Brees', position: 'quarterback', age: 37, touchdowns: 30, team: 'NO')
Player.create!(name: 'Aaron Rodgers', position: 'quarterback', age: 33, touchdowns: 27, team: 'GB')
Player.create!(name: 'Matt Ryan', position: 'quarterback', age: 31, touchdowns: 26, team: 'ATL')
Player.create!(name: 'Marcus Mariota', position: 'quarterback', age: 23, touchdowns: 25, team: 'TEN')
Player.create(name: 'Phillip Rivers', position: 'quarterback', age: 34, touchdowns: 23, team: 'SD')
Player.create(name: 'Ben Roethlisberger', position: 'quarterback', age: 34, touchdowns: 23, team: 'PIT')
Player.create(name: 'Derek Carr', position: 'quarterback', age: 25, touchdowns: 22, team: 'OAK')
Player.create(name: 'Jameis Winston', position: 'quarterback', age: 22, touchdowns: 22, team: 'TB')
Player.create(name: 'Kirk Cousins', position: 'quarterback', age: 28, touchdowns: 20, team: 'WAS')
Player.create(name: 'Blake Bortles', position: 'quarterback', age: 24, touchdowns: 20, team: 'JAX')
Player.create(name: 'Matthew Stafford', position: 'quarterback', age: 28, touchdowns: 19, team: 'DET')
Player.create(name: 'Andrew Luck', position: 'quarterback', age: 27, touchdowns: 19, team: 'IND')
Player.create(name: 'Dak Prescott', position: 'quarterback', age: 23, touchdowns: 19, team: 'DAL')
Player.create(name: 'Tom Brady', position: 'quarterback', age: 39, touchdowns: 18, team: 'NE')
Player.create(name: 'Carson Palmer', position: 'quarterback', age: 36, touchdowns: 15, team: 'ARI')
Player.create(name: 'Ryan Tannehill', position: 'quarterback', age: 28, touchdowns: 15, team: 'MIA')

#RUNNING BACKS
Player.create(name: 'Ezekiel Elliott', position: 'running back', age: 21, touchdowns: 12, team: 'DAL')
Player.create(name: 'LeGarrette Blount', position: 'running back', age: 29, touchdowns: 12, team: 'NE')
Player.create(name: 'David Johnson', position: 'running back', age: 24, touchdowns: 10, team: 'ARI')
Player.create(name: 'LeSean McCoy', position: 'running back', age: 28, touchdowns: 9, team: 'BUF')
Player.create(name: 'Latavius Murray', position: 'running back', age: 26, touchdowns: 9, team: 'OAK')
Player.create(name: 'Melvin Gordon', position: 'running back', age: 23, touchdowns: 9, team: 'SD')
Player.create(name: 'DeMarco Murray', position: 'running back', age: 28, touchdowns: 8, team: 'TEN')
Player.create(name: 'Jonathan Stewart', position: 'running back', age: 29, touchdowns: 7, team: 'CAR')
Player.create(name: 'Matt Forte', position: 'running back', age: 30, touchdowns: 7, team: 'NYJ')
Player.create(name: 'Ryan Mathews', position: 'running back', age: 29, touchdowns: 7, team: 'PHI')
Player.create(name: 'Jay Ajayi', position: 'running back', age: 23, touchdowns: 7, team: 'MIA')
Player.create(name: 'Christine Michael', position: 'running back', age: 26, touchdowns: 6, team: 'GB')
Player.create(name: 'Carlos Hyde', position: 'running back', age: 25, touchdowns: 6, team: 'SF')
Player.create(name: 'Jeremy Hill', position: 'running back', age: 24, touchdowns: 6, team: 'CIN')
Player.create(name: 'Tevin Coleman', position: 'running back', age: 23, touchdowns: 6, team: 'ATL')


#RECEIVERS
Player.create(name: 'Antonio Brown', position: 'wide receiver', age: 28, touchdowns: 10, team: 'PIT')
Player.create(name: 'Mike Evans', position: 'wide receiver', age: 23, touchdowns: 10, team: 'TB')
Player.create(name: 'Jordy Nelson', position: 'wide receiver', age: 31, touchdowns: 9, team: 'GB')
Player.create(name: 'Odell Beckham', position: 'wide receiver', age: 24, touchdowns: 8, team: 'NYG')
Player.create(name: 'Davante Adams', position: 'wide receiver', age: 23, touchdowns: 8, team: 'GB')
Player.create(name: 'Rishard Matthews', position: 'wide receiver', age: 27, touchdowns: 7, team: 'TEN')
Player.create(name: 'Michael Thomas', position: 'wide receiver', age: 23, touchdowns: 7, team: 'NO')
Player.create(name: 'Anquan Boldin', position: 'wide receiver', age: 36, touchdowns: 6, team: 'DET')
Player.create(name: 'Michael Crabtree', position: 'wide receiver', age: 29, touchdowns: 6, team: 'OAK')
Player.create(name: 'Dez Bryant', position: 'wide receiver', age: 28, touchdowns: 6, team: 'DAL')
Player.create(name: 'Brandin Cooks', position: 'wide receiver', age: 23, touchdowns: 6, team: 'NO')
Player.create(name: 'Allen Robinson', position: 'wide receiver', age: 23, touchdowns: 6, team: 'JAX')
Player.create(name: 'Jamison Crowder', position: 'wide receiver', age: 23, touchdowns: 6, team: 'WAS')
Player.create(name: 'Larry Fitzgerald', position: 'wide receiver', age: 33, touchdowns: 5, team: 'ARI')
Player.create(name: 'Demariyus Thomas', position: 'wide receiver', age: 28, touchdowns: 5, team: 'DEN')
Player.create(name: 'Julio Jones', position: 'wide receiver', age: 27, touchdowns: 5, team: 'ATL')
Player.create(name: 'Doug Baldwin', position: 'wide receiver', age: 28, touchdowns: 5, team: 'SEA')
Player.create(name: 'TY Hilton', position: 'wide receiver', age: 27, touchdowns: 5, team: 'IND')
Player.create(name: 'Cole Beasley', position: 'wide receiver', age: 25, touchdowns: 5, team: 'DAL')
Player.create(name: 'Kenny Stills', position: 'wide receiver', age: 24, touchdowns: 5, team: 'MIA')
Player.create(name: 'Kelvin Benjamin', position: 'wide receiver', age: 25, touchdowns: 5, team: 'CAR')
Player.create(name: 'Donte Moncrief', position: 'wide receiver', age: 23, touchdowns: 5, team: 'IND')
Player.create(name: 'Seth Roberts', position: 'wide receiver', age: 25, touchdowns: 5, team: 'OAK')
Player.create(name: 'Tyrell Williams', position: 'wide receiver', age: 24, touchdowns: 5, team: 'SD')
Player.create(name: 'Sterling Shepard', position: 'wide receiver', age: 23, touchdowns: 5, team: 'NYG')
Player.create(name: 'Tyreek Hill', position: 'wide receiver', age: 22, touchdowns: 5, team: 'KC')


#TIGHT END
Player.create(name: 'Delanie Walker', position: 'tight-end', age: 32, touchdowns: 6, team: 'TEN')
Player.create(name: 'Antonio Gates', position: 'tight-end', age: 36, touchdowns: 5, team: 'SD')
Player.create(name: 'Kyle Rudolph', position: 'tight-end', age: 27, touchdowns: 5, team: 'MIN')
Player.create(name: 'Jordan Reed', position: 'tight-end', age: 26, touchdowns: 5, team: 'WAS')
Player.create(name: 'Cameron Brate', position: 'tight-end', age: 25, touchdowns: 5, team: 'TB')
Player.create(name: 'Hunter Henry', position: 'tight-end', age: 21, touchdowns: 5, team: 'SD')
Player.create(name: 'Martellus Bennett', position: 'tight-end', age: 29, touchdowns: 4, team: 'NE')
Player.create(name: 'Zach Miller', position: 'tight-end', age: 32, touchdowns: 4, team: 'CHI')
Player.create(name: 'Jimmy Graham', position: 'tight-end', age: 30, touchdowns: 4, team: 'SEA')
Player.create(name: 'Julius Thomas', position: 'tight-end', age: 28, touchdowns: 4, team: 'JAX')
Player.create(name: 'Vance McDonald', position: 'tight-end', age: 26, touchdowns: 4, team: 'SF')
Player.create(name: 'Jack Doyle', position: 'tight-end', age: 26, touchdowns: 4, team: 'IND')


t = Team.create(team: 'Atlanta')
Team.create(team: 'Arizona')
Team.create(team: 'Baltimore')
Team.create(team: 'Buffalo')
Team.create(team: 'Carolina')
Team.create(team: 'Chicago')
Team.create(team: 'Cincinnati')
Team.create(team: 'Cleveland')
Team.create(team: 'Dallas')
Team.create(team: 'Denver')
Team.create(team: 'Detroit')
Team.create(team: 'Green Bay')
Team.create(team: 'Houston')
Team.create(team: 'Indianapolis')
Team.create(team: 'Jacksonville')
Team.create(team: 'Kansas City')
Team.create(team: 'Los Angeles')
Team.create(team: 'Miami')
Team.create(team: 'Minnesota')
Team.create(team: 'New England')
Team.create(team: 'New Orleans')
Team.create(team: 'New York Jets')
Team.create(team: 'New York Giants')
Team.create(team: 'Oakland')
Team.create(team: 'Philadelphia')
Team.create(team: 'Pittsburgh')
Team.create(team: 'San Diego')
Team.create(team: 'San Francisco')
Team.create(team: 'Seattle')
Team.create(team: 'Tampa Bay')
Team.create(team: 'Tennessee')
Team.create(team: 'Washington')