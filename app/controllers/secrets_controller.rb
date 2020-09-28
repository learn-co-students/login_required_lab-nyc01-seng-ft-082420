class SecretsController < ApplicationController

  before_action :require_login

  def show
    # session[:name] = params[:name]
    # if session[:name] == nil
    #   redirects_to controller:'application', action: 'new'
    # elsif session[:name] == ""
    #   redirects_to controller:'application', action: 'new'
    # else
    #   session[:name]
    #   redirects_to controller:'secrets', action: 'show'
    # end
  end



end
