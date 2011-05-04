class HomeController < ApplicationController
  def index
    uri_string = "www.example.com"
    uri = URI.parse(uri_string)
    @contents = Net::HTTP.get(uri)

  end

end
