class ApplicationController < ActionController::Base

  def main
    render html: "Hello World"
  end

end
