class App < Sinatra::Base

  get '/' do
    erb :index.erb
  end

  post '/student' do
    erb :student.erb
  end
end
