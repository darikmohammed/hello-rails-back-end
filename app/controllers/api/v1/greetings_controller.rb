class Api::V1::GreetingsController < ApplicationController
  def index
    greeting = Message.all.sample
    render json: { message: greeting }
  end
end
