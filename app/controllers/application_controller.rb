class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world!"
  end
end
rails generate scaffold Micropost content:text user_id:integer