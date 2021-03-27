testlist <- list(n = 0L, q = 131072L)
result <- do.call(polysat:::G,testlist)
str(result)