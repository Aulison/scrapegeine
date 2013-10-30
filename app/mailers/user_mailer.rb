class UserMailer < ActionMailer::Base

  def email_quote(contact)
    @contact = contact
    mail(:from =>  "'ScrapeGenie' <aulison.dsilva@zerebral.co.in>", :to => "#{@contact.email}", :subject => "Request For New Quote")
  end
  def email_quote_scrape(contact)
    @contact = contact
    mail(:from =>  "'ScrapeGenie' <aulison.dsilva@zerebral.co.in>", :to => "aulison.dsilva@zerebral.co.in", :subject => "Request For New Quote")
  end
end
