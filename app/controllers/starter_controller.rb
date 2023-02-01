class StarterController < ActionController::Base

    def homepage 
      render ({ :template => "starter_templates/homepage.html.erb"})
    end

end
