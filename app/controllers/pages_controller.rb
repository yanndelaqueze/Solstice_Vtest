class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :info ]

  def home
    @page = 'home'
  end

  def creations
    @page = 'creations'
  end

  def about
    @page = 'about'
  end
end
