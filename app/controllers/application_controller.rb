class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "hallo, Welt!"
	end
	def bye
		render html: "goodbye, world!"
	end
end
