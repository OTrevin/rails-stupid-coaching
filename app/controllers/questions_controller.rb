class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:question] == 'I am going to work'
      @test = 'Great'
    elsif params[:question].include?('?')
      @test = 'Silly question, get dressed and go to work!.'
    else
      @test = "I don't care, get dressed and go to work!"
    end
  end
end

# case params[:question]
#     when params[:question] == 'I am going to work'
#       @test = 'Great'
#     when params[:question].include?('?')
#       @test = 'Silly question, get dressed and go to work!.'
#     else
#       @test = "I don't care, get dressed and go to work!"
# end
