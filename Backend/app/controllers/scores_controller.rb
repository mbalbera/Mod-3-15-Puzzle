class ScoresController < ApplicationController
  
  def top
    scores = Score.all.sort_by{|score| score.score }
    render json: scores
  end


end
