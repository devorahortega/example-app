class ExamplePagesController < ApplicationController
  def hello_there_method
    render json: { message: "Hello there!" }
  end

  def greetings_method
    render json: { message: "Greetings!" }
  end

  def why_are_you_here_method
    render json: { message: "Why are you here?" }
  end
end
