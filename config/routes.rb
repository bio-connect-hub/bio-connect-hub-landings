Rails.application.routes.draw do
  get "/es", to: redirect("/body.html.erb")
  get "/en", to: redirect("/uk.html.erb")
  get "/pt", to: redirect("/por.html.erb")
  get "/zh", to: redirect("/chn.html.erb")
end
