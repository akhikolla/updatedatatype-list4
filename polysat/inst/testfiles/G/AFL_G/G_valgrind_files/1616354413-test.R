testlist <- list(n = -32897L, q = 2139094911L)
result <- do.call(polysat:::G,testlist)
str(result)