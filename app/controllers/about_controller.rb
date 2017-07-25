  class AboutController < ApplicationController
  def show
    unless params[:page].blank?
      render "about/#{params[:page].underscore}"
    end
  end
end