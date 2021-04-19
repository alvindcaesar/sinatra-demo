require 'sinatra'

class HiSinatra < Sinatra::Base
  get '/' do
     erb :index
  end

  get '/test' do
    "This is a test page"
  end
end
