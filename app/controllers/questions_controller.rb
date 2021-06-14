class QuestionsController < ApplicationController
  def ask
	end
	
	def answer
		@saying = params[:answer]
		
		if @saying == "I am going to work" 
			@prof = "Great!"
		elsif @saying.last == "?" 
			@prof = "Silly question, get dressed and go to work!."
		else
			@prof = "I don't care, get dressed and go to work!"
		end
	end
end

