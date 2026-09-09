class HashController < ApplicationController
  def mostrar
@datos = { nombre: "Juan", apellido: "Pérez", telefono: "8888-8888", email: "juan@example.com" }
  end
end
