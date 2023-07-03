class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :info ]

  def home
  end

  def creations
  end

  def info
  end
end
