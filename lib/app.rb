module API
  class App < Grape::API
    version 'v1', using: :header, vendor: 'api-grape-seed'
    format :json
    prefix :api

    resource :api_grape_seed do
      get do
        { test_endpoint: true }
      end
    end
  end
end