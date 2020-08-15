class ApplicationController < ActionController::
  protect_from_forgery with: :nullsession
end
