class UsersController < ApplicationController
  def new
    
  end

  def create
    user = User.new(
                first_name: params[:first_name],
                last_name: params[:last_name],
                user_name: params[:user_name],
                email: params[:email],
                password_digest: params[:password_digest],
                address: params[:address],
                address_line_2: params[:address_line_2],
                city: params[:city],
                state: params[:state],
                zip: params[:zip])
  end
end
