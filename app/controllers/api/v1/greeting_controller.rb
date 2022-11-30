class Api::V1::GreetingController < ApplicationController
    def index
        @random_value = Greeting.all.sample
        render json: @random_value
    end
end
