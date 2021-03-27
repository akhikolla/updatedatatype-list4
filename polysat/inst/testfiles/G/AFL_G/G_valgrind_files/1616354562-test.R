testlist <- list(n = -65536L, q = 185270400L)
result <- do.call(polysat:::G,testlist)
str(result)