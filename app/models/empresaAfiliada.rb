class EmpresaAfiliada < ActiveRecord::Base
    include Mongoid::document
    store_in collection: "empresaAfiliada"
end