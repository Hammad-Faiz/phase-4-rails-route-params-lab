Rails.application.routes.draw do
  get '/students', to: 'students#index'
  get '/students/grades', to: 'students#grades'
  get '/students/highest-grade', to: 'students#highest_grade'
  
  get '/students/1', to: 'students#first_student'
  get '/students/2', to: 'students#second_student'
  get '/students/:id', to: 'students#students'
end
