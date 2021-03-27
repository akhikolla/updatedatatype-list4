testlist <- list(n = -32699123L, q = 151915819L)
result <- do.call(polysat:::G,testlist)
str(result)