class Api::V1::AuthController < ApplicationController
  skip_before_action :authorized, only: [:create]

# This is when I post to /api/v1/login
  def create
    @user = User.find_by(email_address: user_login_params[:email_address])

    if @user && @user.authenticate(user_login_params[:password])
      @token = encode_token({ user_id: @user.id })
      render json: { user: @user, jwt: @token }
    else
      render json: { message: 'Invalid username or password' }, status: :unauthorized
    end

  end

  private

  def user_login_params
    params.require(:user).permit(:email_address, :password)
  end

end


    # render json: { user: UserSerializer.new(@user), jwt: token}, status: :accepted
