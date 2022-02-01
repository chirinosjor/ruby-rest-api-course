class ArticlesController < ApplicationController
  def index
    render json: {
      "test": "1"
    }
  end
end