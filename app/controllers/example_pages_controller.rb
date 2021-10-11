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

  def try
    render json: { message: array = [1, 2, 3, 4, 5, 6] }
  end
end
