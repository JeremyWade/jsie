  class ResearchController < ApplicationController
  def show
    unless params[:page].blank?
      render "research/#{params[:page].underscore}"
    end
  end
end