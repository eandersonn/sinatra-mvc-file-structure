class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  class Dog
    def initialize(name, age, breed)
    end
  end

  get "/" do
  	erb :index
  end
end
