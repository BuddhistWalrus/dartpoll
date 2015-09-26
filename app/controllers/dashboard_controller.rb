class DashboardController < ApplicationController
	def index
		@surveys = Survey.all
	end

end