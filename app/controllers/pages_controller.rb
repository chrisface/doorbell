class PagesController < ApplicationController
  def home
    render plain: '*Ding Dong*'
  end
end
