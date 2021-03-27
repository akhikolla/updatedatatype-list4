testlist <- list(n = 0L, q = 8192L)
result <- do.call(polysat:::G,testlist)
str(result)