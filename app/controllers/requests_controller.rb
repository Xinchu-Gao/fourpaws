class RequestsController < ApplicationController
  before_action :set_animal, only: [:create, :edit, :destroy, :update, :new]

  def index
    @requests = Request.all
  end

  def show
    @request = Request.find(params[:id])
  end
  def edit
    @request = Request.find(params[:id])
  end
  def update
    @request = Requests.find(params[:id])
    @request.update(request_params)
    # No need for app/views/restaurants/update.html.erb
    redirect_to request_path(@request)
  end

  def create
    puts "new request"
    @request = Request.new(request_params)
    @request.status = "pending"
    @request.animal = @animal
    @request.user = current_user
    if @request.save
      redirect_to dashboard_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def new
    # We need @request in our `simple_form_for`
    @request = Request.new
  end

  private

  def set_animal
    @animal = Animal.find(params[:animal_id])
  end
  def request_params
    params.require(:request).permit(:date)
  end
end
