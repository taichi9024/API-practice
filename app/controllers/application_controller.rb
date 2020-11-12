class ApplicationController < ActionController::Base

    def index
        @taichi = "hey guys"
        render :html => @taichi
    end
end
