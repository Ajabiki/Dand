# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

characters = [
  {:name => 'Denmutter', :strength => '16', :dexterity => '14', :constitution => '16', 
   :wisdom => '10', :intelligence => '8', :charisma => '8'}]

characters.each do |character|
  Character.create!(characters)
end
