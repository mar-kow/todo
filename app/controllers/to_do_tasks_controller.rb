class ToDoTasksController < ApplicationController
  # GET /to_do_tasks
  def index
    @tasks = Task.to_do
    render 'tasks/index'
  end
end
