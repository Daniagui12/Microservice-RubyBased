class EmpresaAfiliada < ActiveRecord::Base
    include Mongoid::Document
    store_in collection: "empresaAfiliada"
end