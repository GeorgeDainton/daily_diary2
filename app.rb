
require 'sinatra/base'
require 'sinatra/reloader'

class DailyDiary < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    'Hello World'
  end

  get '/diary' do
    entries =[ "Today I fell in a pond",
      "Today I ate a magpie egg",
      "Today I went postal"
    ]

    erb :'diary'

  end 

  run! if app_file == $0
end