class Empleado
    include Mongoid::Document
    store_in collection: "empleado"
end