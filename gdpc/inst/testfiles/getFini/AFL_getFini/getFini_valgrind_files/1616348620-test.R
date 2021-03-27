testlist <- list(k = 1073741824L)
result <- do.call(gdpc:::getFini,testlist)
str(result)