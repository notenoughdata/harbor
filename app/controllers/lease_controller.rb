class LeaseController < ApplicationController
  
  def index
  end

  def office
  end

  def retail
  end

  def amenities
  end

  def views
  end

  def incentives
  end

  def connectivity
  end

  def demographics
  end

  def plans
    @plan = Plan.new
  end

  def create 
    plan = params[:plans]

    @plan = Plan.create_from(plan)
    @plan.save

    redirect_to controller: :lease, action: :index
  end


end
