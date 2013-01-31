class HomeController < ApplicationController
  def teaser
    @new_mail = SnuMail.new
    @count = SnuMail.count
  end

  def index

  end

  def recruit_process

  end

  def submit_email
    new_mail = SnuMail.new
    new_mail.address = params[:address]
    new_mail.save
    render :text => "OK"
  end
end
