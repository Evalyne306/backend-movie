class UserController < ApplicationController
    def create
      user = User.new(email: params[:email], password: params[:password])
      if user.save
        # handle successful save
      else
        # handle validation errors
      end
    end
  end