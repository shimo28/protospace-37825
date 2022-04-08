class UsersController < ApplicationController
  def edit
  end
  def show
    @user = User.find(params[:id])
    @prototype = @user.prototypes
  end
end
