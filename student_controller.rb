require( 'sinatra')
require( 'sinatra/contrib/all' )
require( 'pry' )
require('./models/student.rb')

# READ students
get '/student_list' do
  @students = Student.all()
  erb(:index)
end

# CREATE student
get '/student_list/new' do
  erb(:new)
end

post '/student_list' do
  @students = Student.new(params)
  @students.save()
  erb(:student_added)
end

# SHOW student

get '/student_list/:id' do
  @student = Student.find(params[:id])
  erb(:show)
end

# DELETE student

post '/student_list/:id/delete' do
  student = Student.find(params[:id])
  student.delete
  redirect to 'student_list'
end
