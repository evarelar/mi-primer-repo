#color = ask("what is your favorite color")
#if color == "blue"
#  alert("you picked blue")
#end


el_numero = ask("cual es tu primer numero")
otro_numero = ask("cual es tu segundo numero")
siguiente_numero = ask("cual es tu siguiente numero")
operacion = ask("que operacion quieres hacer(suma ,resta o multiplicacion)")

if operacion == "suma"
  resultado = el_numero + otro_numero + siguiente_numero
end

if operacion == "resta"
  resultado = el_numero - otro_numero + siguiente_numero
end

if operacion == "multiplicacion"
  resultado = el_numero * otro_numero * siguiente_numero
end
alert(resultado)