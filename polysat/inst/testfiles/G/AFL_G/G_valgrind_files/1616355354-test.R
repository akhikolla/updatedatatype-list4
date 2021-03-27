testlist <- list(n = 65764L, q = 185525248L)
result <- do.call(polysat:::G,testlist)
str(result)