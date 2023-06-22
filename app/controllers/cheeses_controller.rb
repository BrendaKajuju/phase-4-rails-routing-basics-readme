class CheesesController < ApplicationController
    def index
        cheeses = Cheese.limit(1)
        render json: cheeses
    end
end
