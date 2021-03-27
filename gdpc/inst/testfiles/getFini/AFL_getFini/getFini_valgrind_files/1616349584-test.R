testlist <- list(k = -8388609L)
result <- do.call(gdpc:::getFini,testlist)
str(result)