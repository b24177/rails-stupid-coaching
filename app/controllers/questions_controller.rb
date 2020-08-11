class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:member]
    if @question == 'I am going to work'
      puts 'Great!'
    elsif @question.include? '?'
      puts 'Silly question, get dressed and go to work!'
    else
      puts "I don't care, get dressed and go to work!"
    end
  end
end
