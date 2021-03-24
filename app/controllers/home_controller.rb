class HomeController < ApplicationController

  def index
    users = User.all
    total = users
      .select{|user| user.price.present? }
      .map{|user| user.price }.sum

    { @users, @total }

  end

  def update
    user = User.find(params.id)
  end
end
