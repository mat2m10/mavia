class PagesController < ApplicationController
    def home
    end

    def hidden
        @users = User.all
    end
end
