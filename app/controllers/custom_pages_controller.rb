class CustomPagesController < ApplicationController
  def hello
    render "greet_the_world"
  end
end