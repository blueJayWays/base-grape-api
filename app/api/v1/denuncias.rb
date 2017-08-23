module V1
  # Class for list, create and update Cases
  class Denuncias < Grape::API
    resource :denuncias do
      desc 'denuncias list'
      get do
        "Works"
      end
    end
  end
end
