testlist <- list(k = 65536L)
result <- do.call(gdpc:::getFini,testlist)
str(result)