class HomeController < ApplicationController
  def index
    @q = Cookbook.ransack(params[:q])
    @cookbooks = @q.result(distinct: true)
  end
end
