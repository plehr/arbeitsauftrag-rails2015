class PagesController < ApplicationController
    before_action :authenticate_user!, :only => :stundenplan
    
    def impressum
    end
    def stundenplan
   
    end
end
