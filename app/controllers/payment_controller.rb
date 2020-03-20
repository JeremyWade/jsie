  class PaymentController < ApplicationController
  def show
    unless params[:page].blank?
      render "payment/#{params[:page].underscore}"
    end
  end
end