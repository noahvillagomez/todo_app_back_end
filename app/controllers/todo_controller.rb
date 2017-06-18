class TodoController < ApplicationController
def index
end
def show
    todo_i = params[:id]
    @todo = Todo.find_by_id(todo_i)
end
end