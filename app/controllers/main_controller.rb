class MainController < ApplicationController
  def index

    @tasks = ['Go to shoping', 'Go to gym', 'Go to school']

  end

  def about
    @id = params['id']
    @page = params[:page]
  end

  def hello
    redirect_to(action: 'index')
  end
end
