testlist <- list(n = 1048576L, q = 83886335L)
result <- do.call(polysat:::G,testlist)
str(result)