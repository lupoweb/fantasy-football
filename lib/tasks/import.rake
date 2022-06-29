require 'roo'

namespace :import do
  desc "Import data from spreadsheet" 
  task data: :environment do
    data = Roo::Spreadsheet.open('lib/data.xlsx') # open spreadsheet
    headers = data.row(1) # get header row
    data.each_with_index do |row, idx|
      next if idx == 0 # skip header
      # create hash from headers and cells
      player_data = Hash[[headers, row].transpose]
      puts "**************** PLAYER *******************"
      Player.create!(name: player_data["Nome"], initial_quote: player_data["Qt. A"], serie_a_team: player_data["Squadra"], role: player_data["R"])
      puts "################ NEXT #####################"

    end 
    puts 'Importing Data'
  end
end 