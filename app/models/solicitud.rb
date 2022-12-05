class Solicitud < ActiveRecord::Base
    include Mongoid::document
    store_in collection: "solicitud"
end
