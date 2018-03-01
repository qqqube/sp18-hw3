class StudentsController < ApplicationController

	def newKid
	end

	def createKid
		@student_id = params[:student_id]
		@fav_color = params[:fav_color]
		@fav_animal = params[:fav_animal]

		render 'showKid'

	end
end