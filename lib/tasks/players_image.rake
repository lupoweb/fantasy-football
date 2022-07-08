require 'uri'
require 'net/http'
require 'openssl'
require 'json'

namespace :players_image do
  desc "Import Images From rapid API" 
  task data: :environment do
    Player.where(img_url: nil).map do |player|
      url = URI("https://transfermarket.p.rapidapi.com/search?query=#{player.name}")
      http = Net::HTTP.new(url.host, url.port)
      http.use_ssl = true
      http.verify_mode = OpenSSL::SSL::VERIFY_NONE
      request = Net::HTTP::Get.new(url)
      request["X-RapidAPI-Key"] = '8878b20c07msh52297d8773985c7p1923d7jsn397596e08cb4'
      request["X-RapidAPI-Host"] = 'transfermarket.p.rapidapi.com'
      response = http.request(request)
      code = response.code

      result = JSON.parse(response.body)

      if result["players"]
        player.img_url = result["players"].first["playerImage"] || ""
        player.save!
      end 

      #if result["players"] != nil && (code == 201 || code = 200)
      # Player.create!(name: player_data["Nome"], initial_quote: player_data["Qt. A"], serie_a_team: player_data["Squadra"], role: player_data["R"], img_url: result["players"].first["playerImage"] || "")
      #end
    end  
  end 
end 