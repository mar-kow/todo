class InProgressTasksController < ApplicationController
  # GET /to_do_tasks
  def index
    @tasks = Task.in_progress
    render 'tasks/index'
  end
end
