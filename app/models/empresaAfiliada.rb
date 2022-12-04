class EmpresaAfiliada < ActiveRecord::Base
    self.table_name = 'empresaAfiliada_empresaafiliada'
    self.primary_key = 'NIT'
end