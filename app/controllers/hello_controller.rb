class HelloController < ApplicationController
	def index
		redirect_to "http://www.google.com", :status => 301
end
end

