class PagesController < ApplicationController

  def index
    @h1 = 'Главная'
  end

  def about_us
    @h1 = 'О нас'
  end
end
