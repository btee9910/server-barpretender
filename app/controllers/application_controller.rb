class ApplicationController < ActionController::Base
    skip_before_action :verify_authenticity_token
    # before_action :is_authorized

    def is_authorized
        render json: {error: "Please Log In"} unless is_signed_in
    end

    def is_signed_in
        !!current_user
    end

    def current_user # current user runs, we will get back a string containing bearer and the token.
        auth_header = request.headers["Authorization"]
        if auth_header
            user_token = auth_header.split(" ")[1] # We will only need the actual token from our authorization header which returns a string
            
            begin
                @user_id = JWT.decode(user_token, Rails.application.secrets.secret_key_base[0])[0]["user_id"]
            rescue JWT::DecodeError #rescue will allow us to avoid such errors that would otherwise lockdown our app
                nil
            end
        end
        if(@user_id)
            @user= User.find(@user_id)
        else
            nil
        end
    end

    
end
