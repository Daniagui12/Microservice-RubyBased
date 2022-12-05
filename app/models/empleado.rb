class Empleado < ActiveRecord::Base
    include Mongoid::Document
    store_in collection: "empleado"
end