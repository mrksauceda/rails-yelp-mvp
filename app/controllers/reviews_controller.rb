class ReviewsController < ApplicationController

  # before_action :find_restaurant, only: [:new, :create]

  def index
    @reviews = Review.all
  end

  def show
    @review = Review.find(params[:restaurant_id])
  end

  def new
   @restaurant = Restaurant.find(params[:restaurant_id])
   @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.restaurant = Restaurant.find(params[:restaurant_id])
    if @review.save
      redirect_to restaurant_path(@review.restaurant)
    else
      render :new
    end
  end

  def edit
    @review = Review.find(params[:restaurant_id])
  end

  def update
    @review = Review.find(params[:restaurant_id])
    @review.update(params[:restaurant_id])
  end

  def destroy
    @review = Review.find(params[:restaurant_id])
    @review.destroy
  end

   private

  def review_params
    params.require(:review).permit(:content, :rating)
  end

  # def find_restaurant
  #  @restaurant = restaurant.find(params(:restaurant_id))
  # end
end
