class App < Sinatra::Base

  get '/' do
    erb :new
  end

  post '/student' do
    erb :student
  end
end
