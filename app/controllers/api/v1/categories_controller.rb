class Api::V1::CategoriesController < ApplicationController
  before_action :find_user, only: [:update]

  def index
    @categories = Category.all
    render json: @categories
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.create(category_params)
  end

  def update
    @category.update(category_params)
    if @category.save
      render json: @category, status: :accepted
    else
      render json: { errors: @category.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def category_params
    params.permit(:name, :description, :intersectionality_model_id)
  end

  def find_category
    @category = Category.find(params[:id])
  end
end
