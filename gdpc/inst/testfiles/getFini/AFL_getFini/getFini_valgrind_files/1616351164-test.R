testlist <- list(k = -32768L)
result <- do.call(gdpc:::getFini,testlist)
str(result)