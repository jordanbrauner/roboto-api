class UsersController < ApplicationController

  before_action :user_vars, only: [:index, :show, :edit, :update, :destroy]
  before_action :authenticate_user!, only: [:new, :create, :edit, :update, :destroy]

  def show
    @user = User.find(params[:id])
  end

  def edit
  end

  def update
    if @user.update!(user_params)
      flash[:notice] = "#{@user.username} has been deleted."
      puts "User updated"
    else
      puts "User not updated"
    end
  end

  def destroy
    if @user == current_user
      @user.destroy
      puts "User deleted"
    else
      puts "User not deleted"
    end
  end

  def user_vars
    @user = current_user
  end

  private
  def user_params
    params.require(:user).permit(:email)
  end

end
