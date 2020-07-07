class PagesController < ApplicationController
  skip_before_action :verify_authenticity_token
  

  def home
  end
  def sell
  end
  def data
         
    p params
    redirect_to thanks_path

  
end

def thanks
      
 
end
  def top_nav
  end


end
