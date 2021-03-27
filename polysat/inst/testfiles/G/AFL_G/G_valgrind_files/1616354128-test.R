testlist <- list(n = 0L, q = 251658240L)
result <- do.call(polysat:::G,testlist)
str(result)