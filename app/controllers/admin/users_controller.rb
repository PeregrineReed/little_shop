class Admin::UsersController < Admin::BaseController

  def show
  end

  def index
  end

  def edit
  end

  def update
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password)
  end

end