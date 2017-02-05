require 'soda/client'

class School 
	
	def self.for
		client = SODA::Client.new({:domain => "data.delaware.gov"})
		client.get("https://data.delaware.gov/resource/f6a3-crpj.json", {})  
	end
end