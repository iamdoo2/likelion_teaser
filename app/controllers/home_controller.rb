class HomeController < ApplicationController
  def index
    @new_mail = SnuMail.new
    @count = SnuMail.count
  end

  def submit_email
    new_mail = SnuMail.new
    new_mail.address = params[:address]
    new_mail.save
    render :text => "OK"
  end
end
