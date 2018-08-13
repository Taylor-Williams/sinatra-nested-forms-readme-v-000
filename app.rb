require_relative '/models/course.rb'
require_relative '/student.rb'

class App < Sinatra::Base

  get '/' do
    erb :new
  end

  post '/student' do
    erb :student
  end
end
