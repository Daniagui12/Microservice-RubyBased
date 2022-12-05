class EmpresaAfiliada < ActiveRecord::Base
    include mongoid::document
    store_in collection: "empresaAfiliada"
end