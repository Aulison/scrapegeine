class HomeController < ApplicationController
  def scrapegeine
    
  end
  def services
    render :layout => "sub_pages"
  end
  def about_scrapegenie
    render :layout => "sub_pages"
  end
  
  def save_requested_quote
    if(!params[:name].nil?)
    @quote_users = QuoteUsers.new(
    :name => params[:name],
            :email => params[:email],
            :phone => params[:phone],
            :time_to_contact => params[:time],
            :no_of_sites => params[:no_of_sites],
            :industry_id => params[:industry],
            :no_of_fields => params[:no_of_fields],
            :frequency => params[:frequency],
            :message => params[:message])
          @quote_users.save
          flag = 1
          UserMailer.email_quote(@quote_users).deliver
          UserMailer.email_quote_scrape(@quote_users).deliver
    else
          flag = 2
  end
  render :json => {"flag" => flag}
  end 
end
