class SignupController < ApplicationController
  def create
    @user = User.all
  end
end
