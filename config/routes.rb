Rails.application.routes.draw do
  get "/hello_there_path", controller: "example_pages", action: "hello_there_method"
end

Rails.application.routes.draw do
  get "/greetings", controller: "example_pages", action: "greetings_method"
end

Rails.application.routes.draw do
  get "/why_are_you_here", controller: "example_pages", action: "why_are_you_here_method"
end