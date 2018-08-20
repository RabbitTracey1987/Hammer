class ApplicationController < ActionController::Base
	layout :app
  protect_from_forgery with: :exception
end
