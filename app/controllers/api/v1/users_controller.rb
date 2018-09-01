class Api::V1::UsersController < ApplicationController
  before_action :find_user, only: [:update, :show]
  skip_before_action :authorized, only: [:create]

  def index
    @users = User.all
    render json: @users
  end

  def profile
    render json: { user: UserSerializer.new(current_user) }, status: :accepted
  end

  def new
    @user = User.new
    render json: @user
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
      @token = encode_token(user_id: @user.id)
      render json: { user: UserSerializer.new(@user) }, status: :created
    else
      render json: { error: 'Failed to create user. Make sure email address is not already in use.' }, status: :not_acceptable
    end
  end

  def update
    @user.update(user_params)
    if @user.save
      render json: @user, status: :accepted
    else
      render json: { errors: @user.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :email_address, :password)
  end

  def find_user
    @user = User.find(params[:id])
  end
end
