testlist <- list(n = 0L, q = 50331648L)
result <- do.call(polysat:::G,testlist)
str(result)