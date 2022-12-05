class Empleado < ActiveRecord::Base
    include Mongoid::document
    store_in collection: "empleado"
end