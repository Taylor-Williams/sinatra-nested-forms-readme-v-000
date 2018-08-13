require_relative '/models/course.rb'
require_relative '/student.rb'

class App < Sinatra::Base

  get '/' do
    erb :new
  end

  post '/student' do
    @student = Student.new(params[:student])

    param[:student][:courses].each do |details|
      Course.new(details)
    end

    @courses = Course.all

    erb :student
  end
end
