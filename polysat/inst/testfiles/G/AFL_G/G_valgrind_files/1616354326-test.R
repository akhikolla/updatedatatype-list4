testlist <- list(n = 0L, q = -201326592L)
result <- do.call(polysat:::G,testlist)
str(result)