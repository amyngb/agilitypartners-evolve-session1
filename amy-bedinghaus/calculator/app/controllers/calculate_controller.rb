class CalculateController < ApplicationController
    def index
    end

    def calculate
        @num1 = params[:n1].to_i
        render :index
    end
end
