class WelcomeController < ApplicationController
  def index
     flash[:notice] = "加油加油陈帅哥哥！"
   end
end
