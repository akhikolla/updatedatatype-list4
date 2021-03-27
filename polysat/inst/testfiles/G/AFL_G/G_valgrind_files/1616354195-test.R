testlist <- list(n = 0L, q = -16777216L)
result <- do.call(polysat:::G,testlist)
str(result)