class StaticController < ApplicationController
  # Maps the request through the controller method called 
  def hello_world
    render "hello_world"
  end
end
