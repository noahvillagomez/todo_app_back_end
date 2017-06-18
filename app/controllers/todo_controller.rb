class TodoController < ApplicationController
def index
end
def show
    todo_i = params[:id]
    @todo = Todo.find_by_id(todo_i)
end
def new
end
def create
    t = Todo.new
    t.description = params["description"]
    t.pomodoro_estimate = params["pomodoro_estimate"]
    t.complete = false
    t.save
    redirect_to("/todo/show/#{t.id}")
end
def edit
    todo_i = params[:id]
    @todo = Todo.find_by_id(todo_i)
end
def update
    t = Todo.find_by_id(params[:id])
    t.description = params["description"]
    t.pomodoro_estimate = params["pomodoro_estimate"]
    t.save
    redirect_to("/todo/show/#{t.id}")
end
end