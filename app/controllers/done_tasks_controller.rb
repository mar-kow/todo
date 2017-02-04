class DoneTasksController < ApplicationController
  # GET /to_do_tasks
  def index
    @tasks = Task.done
    render 'tasks/index'
  end
end
