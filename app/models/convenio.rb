class Convenio < ActiveRecord::Base
validates_presence_of :nombre, :descripcion, :fecha_inicio, :fecha_fin, :monto, :moneda
MONEDAS = [['Bolivanos' , 'BOB'] , ['Dolares' , 'USD'] , ['Euros' , 'EUR']]
end
