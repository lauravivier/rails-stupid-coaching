class PagesController < ApplicationController
  def ask
    @your_message = ""
  end

  def answer
    if params[:ma_reponse] == "i am going to work right now!"
      @answer = 'GREAT'
    elsif params[:ma_reponse].include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
    #@answer = 'coach answer'
    # if @your_message ==
    # @answer = "ma réponse"
    #else your_message.end_with?("?")
    #@answer = "Silly question, get dressed and go to work!"
    #else
    #@answer = "I don't care, get dressed and go to work!"
    #end
    # end
  end
end
