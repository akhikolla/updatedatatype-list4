testlist <- list(n = 1073741824L, q = 16776959L)
result <- do.call(polysat:::G,testlist)
str(result)