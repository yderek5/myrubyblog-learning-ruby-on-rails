class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  attr_accessible :title, :body, :category_id, :author_id
  attr_accessible :name
end
