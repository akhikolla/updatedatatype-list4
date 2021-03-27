testlist <- list(n = 0L, q = 65536000L)
result <- do.call(polysat:::G,testlist)
str(result)