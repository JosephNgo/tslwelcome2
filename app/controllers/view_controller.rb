require 'open-uri'
require 'json'


class ViewController < ApplicationController

	def am_class
		@json_am_class = open("http://codemountain.com/api/students/am.json").read
		@am_api = JSON.parse(@json_am_class)
	end
end