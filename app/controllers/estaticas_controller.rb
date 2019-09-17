class EstaticasController < ApplicationController
	
  def contacto
  	@id = params[:id].to_i + 5
  	@pag = params[:pagina]
  end

  def nosotros
  	@mensajes = "Hola desde el controlador"
  	@usuarios = ['Pablo', 'Maria', 'Silvia', 'Daniel']
  end
end
