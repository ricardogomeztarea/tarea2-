class HashController < ApplicationController
  def mostrar
   
    @persona = {
      nombre: "Ricardo",
      apellido: "Gomez",
      telefono: "89107250",
      correo: "Ricardo@gmail.com"
    }

  end
end
