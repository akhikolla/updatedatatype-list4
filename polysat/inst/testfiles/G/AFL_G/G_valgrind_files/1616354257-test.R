testlist <- list(n = 0L, q = 2097152000L)
result <- do.call(polysat:::G,testlist)
str(result)