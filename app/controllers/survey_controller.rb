class SurveyController < ApplicationController
	def show
		@survey = Survey.find(params[:id])
	end

	def create
	end

	def index
	end

	def new
	end

end