require "ajax_redirect_helper"
ActionController::Base.send(:include, AjaxRedirectHelper)
ActionController::Base.send(:helper_method, :ar_error_show)