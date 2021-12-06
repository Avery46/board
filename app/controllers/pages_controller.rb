class PagesController < ApplicationController
    def home
      render file: '.pages/home.html.erb'
       redirect_to articles_path if logged_in? 
     end
     
    def about
    end

end