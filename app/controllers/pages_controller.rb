class PagesController < ApplicationController

  def home
    # reroute to articles if logged in
    redirect_to articles_path if logged_in?
  end

  def about

  end

end
