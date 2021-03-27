testlist <- list(n = 0L, q = 67108864L)
result <- do.call(polysat:::G,testlist)
str(result)