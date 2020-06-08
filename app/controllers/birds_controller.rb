class BirdsController < ApplicationController
  def index
    birds = Bird.all
    # render 'birds/index.html.erb'
    # render json: 'Remember that JSON is just object notation converted to string data, so strings also work here'
    # render json: { message: 'Hashes of data will get converted to JSON' }
    # render json: ['As','well','as','arrays']
    # render json: @birds
    # render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] } #.to_json to explicity tell it to convert the array or hash to json
  render json: birds  # only need a reg var because not using ERB views
  end
end
