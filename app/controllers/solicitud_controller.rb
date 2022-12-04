class SolicitudController < ApplicationController
    def say
        @message = Cow.new.say(params[:message])
      end
  
      def get_solicitudes
        @solicitudes = Solicitud.all
        render json: @solicitudes
      end

      def get_solicitud_by_empresa_empleado
        @Empleados = Empleado.where(empresaAfiliada_id: params[:empresa_id])
        listIds = []
        @Empleados.each do |empleado|
            listIds.push(empleado.id)
        end
        puts listIds
        @solicitudes = Solicitud.where(id_cliente_id: listIds)
        render json: @solicitud
      end
end
