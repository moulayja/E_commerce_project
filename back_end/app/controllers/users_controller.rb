class UsersController < ApplicationController

    # =============================== { Display all users } =================================

    
    def index
        @users = User.all
        render json: @users
    end


    # =============================== { Display each user id } =================================

    def show
        @user = User.find(params[:id])
        render json: @user
    end


    # =============================== { Create a user } =================================


    def create
        @user = User.create(user_params)
        render json: @user

    end
    # =============================== { Update a user } =================================



    def update
        @user = User.find(params[:id])
        render json: @user
    end

    # =============================== {Delete a user} =================================


    def destroy
        User.destory(params[:id])
    end



    private 

    def  user_params
        params.require(:user).permit(:username, :password)
    end


end
