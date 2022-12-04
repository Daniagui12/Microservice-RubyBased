class Empleado < ActiveRecord::Base
    self.table_name = 'empleado_empleado'
    self.primary_key = 'id'
end