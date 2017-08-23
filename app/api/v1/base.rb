module V1
  class Base < Grape::API
    # version 'v1', using: :header, vendor: 'trialworks'
    format :json
    prefix :api

    version 'v1', :using => :path do
      mount V1::Denuncias
    end
  end
end
