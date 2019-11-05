require 'sinatra'

class App < Sinatra::Base
  set :public_folder, proc { File.join(root)}
  get '/' do
    "hello"
  end

end
