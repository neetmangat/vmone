class QuotesController < ApplicationController
    def index
        @quote = Quote.order(Arel.sql("RANDOM()")).first
    end

    def new
        @quote = Quote.new
    end
end
