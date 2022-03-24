class UsersController < ApplicationController
  def create
    @new_user = User.create(user_params)
    if @new_user.save?
      @user = User.find(@new_user.id)
      token = encode_token(@user)
      render json: { user: @user, jwt: token }
    else
      render json: { errors: @new_user.errors.full_message }, status: :not_acceptable
    end
  end

  def encode_token(paylaod)
    JWT.encode(paylaod, 'my_secret')
  end

  private

  def user_params
    params.permit(:name, :email, :password, :password_confirmation)
  end
end
