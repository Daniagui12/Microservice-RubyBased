class SolicitudController < ApplicationController
    def say
      @message = Cow.new.say(params[:message])
    end

    def get_solicitudes
      @solicitudes = Solicitud.all
      render json: @solicitudes
      end
    end
  end