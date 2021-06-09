class ApplicationController < ActionController::Base
    def hello
        render html: "Hello app"
    end
end
