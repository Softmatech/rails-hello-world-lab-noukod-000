class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

<<<<<<< HEAD
=======
  def hello_world
    render 'hello_world'
  end
>>>>>>> 1fd4a0607e81f58f68a3243a8e26d335dfa9c4f3
end
