class HomeController < ApplicationController
  ROWS = 6
  COLUMNS = 7

  def index
    @rows = ROWS
    @columns = COLUMNS
  end
end
