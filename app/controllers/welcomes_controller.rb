class WelcomesController < ApplicationController

  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end

  def about_method
    render json: {message: "My favorite computing language is ruby because it is the only one that I actually kinda know somewhat a little bit, ya'know?"}
  end

end
