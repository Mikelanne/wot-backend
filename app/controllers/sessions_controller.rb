class SessionsController < ApplicationController

    def create
        user = User.find_by(username: params["user"]["username"])
        .try(:authenticate, params["user"]["password"])

        if user
            session[:user_id] = user.id
            render json: {
                status: :created,
                logged_in: true,
                user: user
            }
        else
            render json: {
                status: 401
            }
        end
    end

#     def is_logged_in?
#         if logged_in? && current_user
#             render json: {
#                 logged_in: true,
#                 user: current_user
#             }
#         else
#             render json: {
#                 logged_in: false,
#                 message: 'please try again'
#             }
#         end
#     end

#     def destroy
#         logout!
#         render json: {
#             status: 200,
#             logged_out: true
#         }
#     end

#     private

#     def session_params
#         params.require(:user).permit(:username, :email, :password)
#     end


# end