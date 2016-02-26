defmodule Router do
  use Trot.Router

  # Sets status code to 200 with a JSON-encoded body
  get "/json" do
    %{"hyper" => "social"}
  end

  import_routes Trot.NotFound
end
