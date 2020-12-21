## fUNCIONES RECURRENTES

MODA <- function(x){
  moda <- unique(x)
  moda[which.max(tabulate(match(x,moda)))]
}


Resumen <- function(x){
  
  
  print("CLASS")
  print(class(data))
  print("SUMMARY")
  print(summary(data))
  ## str(data)
  print("GLIMPSE")
  print(glimpse(data))
  print("COLNAMES")
  print(colnames(data))
  
}

valores_missing <- function(x){
  a <- sum(is.na(x))/length(x)  
  return (round(a,2))
  
}