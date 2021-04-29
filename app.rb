require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! HURRAH I BUILT AN APP!! WOW LOOK IT STILL WORKS COOOOOOL <3 "
  end

end