testlist <- list(k = 1048576L)
result <- do.call(gdpc:::getFini,testlist)
str(result)