class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/student' do
    erb :student
  end
end
