class OrdersController < ApplicationController
  before_action :authenticate_user!

  def index
    @orders = current_user.orders
  end

  def new
    @order = Order.new
    @place = Place.find(params[:place_id])
  end

  def show
    @order = Order.find(params[:id])
  end

  def create
    @place = Place.find(params[:place_id])
    @order = Order.new(order_params)
    @order.place = @place
    @order.user = current_user
    if @order.save
      redirect_to orders_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @order = Order.find(params[:id])
    @order.destroy
    redirect_to place_path(@order.place)
  end

  private

  def order_params
    params.require(:order).permit(:start_date, :end_date, :comment, :user_id)
  end

end
