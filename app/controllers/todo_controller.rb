class TodoController < ApplicationController
def index
end
def show
    @todo_description = "Make a todo"
    @todo_pomodoro_estimate = 2
end
end