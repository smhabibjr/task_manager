class MainController < ApplicationController
  def index
    render('main/about')
  end

  def about
    render("main/index")
  end
end
