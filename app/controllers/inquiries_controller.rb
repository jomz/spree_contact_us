class InquiriesController < ApplicationController
  helper 'spree/base'
  
  resource_controller
  
  create.flash I18n.t("contact_us.thanks_for_getting_in_touch")
  
  create do
    success.wants.html {redirect_to products_url}
		failure.wants.html {redirect_to(:back)}
  end
  
  create.after do
    if params[:mailing_list] 
      # make call to mail engine API
    end
  end
  
  def index
    redirect_to(new_inquiry_url) unless params[:inquiry]
  end
  
  
end
