class Api::V1::IntersectionalityModelsController < ApplicationController
  before_action :find_intersectionality_model, only: [:update]

  def index
    @intersectionality_models = IntersectionalityModel.all
    render json: @intersectionality_models
  end

  def new
    @intersectionality_model = IntersectionalityModel.new
  end

  def create
    @intersectionality_model = IntersectionalityModel.create(intersectionality_model_params)
  end

  def destroy
    @intersectionality_model = IntersectionalityModel.find(params[:id])
    @intersectionality_model.destroy
  end

  def update
    @intersectionality_model.update(intersectionality_model_params)
    if @intersectionality_model.save
      render json: @intersectionality_model, status: :accepted
    else
      render json: { errors: @intersectionality_model.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def intersectionality_model_params
    params.permit(:name, :note, :user_id)
  end

  def find_intersectionality_model
    @intersectionality_model = IntersectionalityModel.find(params[:id])
  end
end
