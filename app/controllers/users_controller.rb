class UsersController < ApplicationController

   # def index
   #      users = User.all
   #      render json: UserSerializer.new(users)
   # end

   # def create
   #    @user = User.new(user_params)
   #    if @user.save
   #       login!
   #       render json: UserSerializer.new(@user)
   #    else
   #       render json: {status: 500}
   #    end
   # end

   # private

   # def user_params
   #    params.require(:user).permit(:username, :email, :password, :password_confirmation)
   # end

end
