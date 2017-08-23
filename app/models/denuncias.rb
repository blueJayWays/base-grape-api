class Denuncias
  include Mongoid::Document
  field :titulo, type: String
  field :descripcion, type: String
  field :tipo, type: String
  field :ciudad, type: String
  field :duracion, type: String
  field :telefono, type: String
  field :email, type: String
end
