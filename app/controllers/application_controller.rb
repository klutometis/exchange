class ApplicationController < ActionController::Base
  protect_from_forgery
  protect_beta :username => SECRET_SETTINGS[:beta_username],
               :password => SECRET_SETTINGS[:beta_password]

  include Lev::HandleWith

  layout :layout

  before_filter :authenticate_user!
  before_filter :require_registration!

  fine_print_get_signatures :general_terms_of_use, 
                            :privacy_policy

protected

  def require_registration!
    redirect_to users_registration_path if signed_in? && !current_user.is_registered?
  end

  def authenticate_admin!
    raise SecurityTransgression unless current_user.is_admin?
  end

  def layout
    "application_body_only"
  end

end

