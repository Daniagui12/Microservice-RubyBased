class SolicitudeResource < JSONAPI::Resource
    attributes :id_solicitud, :fechaCreacion, :estado, :id_cliente_id, :documentoCliente
end
