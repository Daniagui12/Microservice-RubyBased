class Empleado
    include Mongoid::Document
    store_in collection: "empleado"
    field :nombre, type: String
    field :idCliente , type: Integer
    field :_id , type: Integer
    field :empresaAfiliada_id, type: Integer
    field :sueldo , type: Integer
    field :inicioContrato, type: Date
    field :descuentoRealizado , type: Integer
    field :numeroDocumento , type: Integer
    field :tipoDocumento , type: String

end