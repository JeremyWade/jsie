  class LearnController < ApplicationController
  def show
    unless params[:page].blank?
      render "learn/#{params[:page].underscore}"
    end
  end
end