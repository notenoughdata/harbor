class ExploreController < ApplicationController

  def index
  end

  def art
  end

  def music
  end

  def people
  end

  def press
    @press = Press.new
  end
  

  def restaurant
  end


  def create
  
    press = params[:press]

    @press = Press.create_from(press)
    @press.save

    redirect_to controller: :explore, action: :index
  end

  
end
