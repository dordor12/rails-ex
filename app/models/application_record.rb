class ApplicationRecord < ActiveRecord::Base
  include ActionController::RequestForgeryProtection
  protect_from_forgery with: :null_session
  self.abstract_class = true
end
