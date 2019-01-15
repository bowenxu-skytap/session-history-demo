class HomeController < ApplicationController
  before_action :set_history_array

  def baidu
  end

  def taobao
  end

  def qq
  end

  private
  def set_history_array
    if session[:history_array]
      @history_array = session[:history_array]
    else
      @history_array = Array.new
    end

    @history_array.push(request.url)
    session[:history_array] = @history_array
  end
end
