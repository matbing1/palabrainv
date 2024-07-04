invertir_palabras <- function(cadena){
  palabras <- unlist(strsplit(cadena, " "))
  palabras_invertidas <- rev(palabras)
  cadena_invertida <- paste(palabras_invertidas, collapse = " ")
  print(cadena_invertida)
}
