class HomeController < ApplicationController
  def index
    @new_mail = SnuMail.new
  end
end
