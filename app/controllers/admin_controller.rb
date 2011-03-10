class AdminController < ApplicationController
  
  def index
    
    @questions = Question.all
    
    respond_to do |format|
      format.html 
    end
  end
  
end
