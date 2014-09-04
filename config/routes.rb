Harborside::Application.routes.draw do

  root "home#index"

  get "home/terms"
  get "home/privacy"


  get "harborside/index"

  get "happening/index"
  get "happening/event"
  get "happening/instagram"
  get "happening/pinterest"

  get "contact/index"
  
  get "explore/index"
  get "explore/art" 
  get "explore/music"
  get "explore/restaurant"
  get "explore/people"
  get "explore/press"

  get "lease/index"
  get "lease/office"
  get "lease/retail"
  get "lease/amenities"
  get "lease/views"
  get "lease/incentives"
  get "lease/connectivity"
  get "lease/demographics"
  get "lease/plans"

  get "live/index"
  get "live/url"
  get "live/retail"

  get "arrive/index"
  get "arrive/overview"
  get "arrive/modes"
  get "arrive/trip"

  
end
