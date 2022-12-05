class SolicitudController < ApplicationController
    def say
        @message = Cow.new.say(params[:message])
      end
  
      def get_solicitudes
        @solicitudes = Solicitud.all
        render json: @solicitudes
      end

      def get_solicitud_by_empresa_empleado
        @Empleados = Empleado.find_by(empresaAfiliada_id: params[:empresa_id])
        listIds = []
        @Empleados.each do |empleado|
            listIds.push(empleado.id)
        end
        @solicitudes = Solicitud.in(id_cliente_id: listIds)
        render json: @solicitudes
      end
end
