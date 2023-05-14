class UsersController < ApplicationController
    skip_before_action :is_authorized, only: [:create, :login, :index] # remove index after development is complete

    def user_profile
        render json: @user
    end

    def index
        @users = User.all

        render json: @users
    end

    def create
        @user = User.create(user_params)

        render json: @user, status: :created
    end

    def login
        @user = User.find_by(username: params[:user][:username])
        
        if @user && @user.authenticate(params[:user][:password]) #If we do find a user we will also want to authenticate or validate that user based off of the credentials they have provided to us.
            @token = JWT.encode({user_id: @user.id}, Rails.application.secrets.secret_key_base[0])

            render json: {user: @user, token: @token}
        else   
            render json: {error: "Invalid Credentials"}, status: :unauthorized #send 404 to the network terminal
        end
    end

    private

    def user_params
        params.require(:user).permit(:username, :password)
    end

end
