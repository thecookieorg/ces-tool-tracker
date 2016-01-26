class DashboardsController < ApplicationController
  def index
    @tools = Tool.all
  end
end
