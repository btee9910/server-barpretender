class Barpretender::UsersController < ApplicationController
    before_action :check_for_admin, :only => [:index]

    def index
      @users = User.all
    end

    def show
    end

  
    def new
      @user = User.new
    end

    def edit
    end
  
    def create
      @user = User.new user_params
      if @user.save
        session[:user_id] = @user.id # log in the new user
        redirect_to root_path # IRL: choose where to redirect
      else
        render :new
      end
    end

    def destroy
      @user.destroy

      respond_to do |format|
        format.html { redirect_to users_url, notice: "User was successfully destroyed." }
        format.json { head :no_content }
      end
    end

    private
    def user_params
      params.require(:user).permit(:username, :password, :password_confirmation)
    end
end
