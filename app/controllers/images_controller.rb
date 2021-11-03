class ImagesController < ApplicationController
  def read
    r = HTTP.get("https://api.nasa.gov/planetary/apod?api_key=NBR7NTf4nc9nnh2MhfiHjaLzr2ao0a9Dtb5Ejlbh")
    render json: r.parse(:json)
  end
end
