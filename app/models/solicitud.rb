class Solicitud < ActiveRecord::Base
    include Mongoid::Document
    store_in collection: "solicitud"
end
