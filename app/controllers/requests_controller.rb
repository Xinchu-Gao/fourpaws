class RequestsController < ApplicationController
  before_action :set_animal, only: [:create, :edit, :destroy, :update]

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
    @request = Request.new(request_params)
    @request.dress = @request
    @request.user = current_user
    @request.save
    redirect_to requests_path
  end

  def new
    # We need @request in our `simple_form_for`
    @request = Request.find(params[:dress_id])
    @request = Request.new
  end

  private

  def set_dress
    @request = Request.find(params[:dress_id])
  end
  def request_params
    params.require(:request).permit(:start_date, :end_date)
  end
end
