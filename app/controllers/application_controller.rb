class ApplicationController < ActionController::Base
    def hello
        render html: "これはテストです"
    end
end
