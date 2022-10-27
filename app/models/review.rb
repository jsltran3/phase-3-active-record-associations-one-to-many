class Review < ActiveRecord::Base
  #a review belongs to a game
  belongs_to :game
  
  #def game
    # self is the review instance
    #the argument is the review's identification of the game idin the class Game
    # Game.find(self.game_id)
  
end
