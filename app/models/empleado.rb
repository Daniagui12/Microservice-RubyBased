class Empleado < ActiveRecord::Base
    include mongoid::document
    store_in collection: "empleado"
end