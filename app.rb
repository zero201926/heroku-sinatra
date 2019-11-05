require 'sinatra'

class App < Sinatra::Base
  set :public_folder, proc { File.join(root)}
  get '/' do
    erb :index
  end
  
end
