class TodoController < ApplicationController
def index
end
def show
    todo_i = params[:id]
    todo_i = todo_i.to_i
    
    if todo_i == 1
        @todo_description = "Fix Bed"
        @todo_pomodoro_estimate = 1
    elsif todo_i == 2
        @todo_description = "Clean Room"
        @todo_pomodoro_estimate = 1
    elsif todo_i == 3
        @todo_description = "Put Dishes Away"
        @todo_pomodoro_estimate = 1
    elsif todo_i == 4
        @todo_description = "Work on Homework"
        @todo_pomodoro_estimate = 3
    elsif todo_i == 5
        @todo_description = "Vacuum"
        @todo_pomodoro_estimate = 1
    elsif todo_i == 6
        @todo_description = "Take out the Garbage"
        @todo_pomodoro_estimate = 1
    elsif todo_i == 7
        @todo_description = "Shower"
        @todo_pomodoro_estimate = 1
    elsif todo_i == 8
        @todo_description = "Put Clothes Away"
        @todo_pomodoro_estimate = 1
    end
end
end