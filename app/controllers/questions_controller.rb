class QuestionsController < ApplicationController
  def answer
  your_message = params[:your_message]
    if your_message == "I am going to work right now!"
      @answer = "Bitch please!"
    elsif your_message.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
