class Application < Sinatra::Base
  get '/' do
    erb :index		#deliver this file to user's browser 
  end

  post '/greet' do
    erb :greet
  end
end
