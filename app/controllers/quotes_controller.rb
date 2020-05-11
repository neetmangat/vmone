class QuotesController < ApplicationController
    def index
        @quote = Quote.order(Arel.sql("RANDOM()")).first
    end
end
