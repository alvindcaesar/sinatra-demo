require 'sinatra'

class HiSinatra < Sinatra::Base
  get '/' do
    'Hey Sinatra!'
  end

  get '/test' do
    "This is a test page"
  end
end
