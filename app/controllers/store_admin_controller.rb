class StoreAdminController < ApplicationController
  # get 'admin/home', to: 'store_admin#home'
  # get 'admin/orders', to: 'store_admin#orders'
  # get 'admin/invoice', to: 'store_admin#invoice'

  layout 'admin'
  def home
    
  end

  def orders 
    render :layout => 'order_administration'
  end

  def invoice
    render :layout => false
  end
  
end
