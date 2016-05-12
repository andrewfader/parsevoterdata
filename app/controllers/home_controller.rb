class HomeController < ApplicationController
  def index
    Record.parse_from_csv
  end
end
