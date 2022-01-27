class UsersController < ApplicationController

    def index
        users = User.all
        render json: users, status: :ok
    end

    def show
        user = find_user
        render json: user, status: :ok
    end

    def create
        booking = Booking.create(user_params)
        render json: booking, status: :created
    end

    private

    def find_user
        User.find(params[:id])
    end

    def user_params
        params.permit(:img_profile, :username, :password_digest)
    end
end
