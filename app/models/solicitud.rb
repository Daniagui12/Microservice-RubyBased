class Solicitud < ActiveRecord::Base
    include mongoid::document
    store_in collection: "solicitud"
end
