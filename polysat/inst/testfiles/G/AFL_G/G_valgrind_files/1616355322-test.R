testlist <- list(n = 0L, q = 536870912L)
result <- do.call(polysat:::G,testlist)
str(result)