class SolicitudController < ApplicationController
    def say
      @message = Cow.new.say(params[:message])
    end

    def get_solicitudes
      @solicitudes = Solicitud.all
      respond_to do |format|
        format.json { render :json => @solicitudes }
      end
    end
  end