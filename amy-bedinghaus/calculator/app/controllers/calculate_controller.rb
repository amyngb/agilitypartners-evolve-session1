class CalculateController < ApplicationController
    def index
    end

    def calculate
        @num1 = params[:n1].to_i
        @num2 = params[:n2].to_i
        @operation = params[:op]

        @result = ''
        
        case @operation
        when '+'
            @result = @num1 + @num2
        when '-'
            @result = @num1 - @num2
        else
            @result = ''
        end           

        render :index
    end
end
