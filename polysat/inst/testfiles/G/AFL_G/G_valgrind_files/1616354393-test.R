testlist <- list(n = 0L, q = 2147483392L)
result <- do.call(polysat:::G,testlist)
str(result)