class Solicitud
    include Mongoid::Document
    store_in collection: "solicitud"
    field :id_solicitud, type: Integer
    field :id_cliente_id, type: Integer
    field :fechaCreacion, type: Date
    field :estado , type: String
    field :documentoCliente , type: String
end
