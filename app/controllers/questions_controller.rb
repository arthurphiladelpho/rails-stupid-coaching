class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]
    if @question == "I am going to work"
      @answer = "Great"
    elsif @question[-1] == "?"
      @answer = "Silly question, go back to work"
    else
      @answer = "I don't care, get dressed"
    end
  end
end
