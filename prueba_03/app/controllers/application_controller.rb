require "oauth2"

class ApplicationController < ActionController::Base
	#str = token.get("/v2/cursus").parsed
	UID = "e3e250c30a4998feb1a48776addb2440533de76195822ecde02abb8c7deef89c"
	SECRET = "fccad387cd7505383f45a3c80780a0b482e76e9653d1ead069e3735f69911e54"
	client = OAuth2::Client.new(UID, SECRET, site: "https://api.intra.42.fr")
	token = client.client_credentials.get_token
	def home
	end
	def welcome
	end
end
