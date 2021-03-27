testlist <- list(n = 0L, q = 2147483647L)
result <- do.call(polysat:::G,testlist)
str(result)