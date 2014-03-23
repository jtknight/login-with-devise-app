class StaticPagesController < ApplicationController
  before_filter :authenticate_user!, only: :contact

  def home
  	#if user_signed_in?
      #@brands = Brand.paginate(page: params[:page])
    #end
  end

  def contact
  end
end
