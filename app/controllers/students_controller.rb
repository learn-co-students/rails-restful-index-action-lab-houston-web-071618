class StudentsController < ApplicationController
 def index
 	@students = Student.all
 	# render Student.all
 	# render partial: 'students/index' #app/views/students/index.html.erb
 end
end 