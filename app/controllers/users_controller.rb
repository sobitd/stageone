class UsersController < ApplicationController
    def index 
        users = User.attribute_names
        render json: users
    end
end
