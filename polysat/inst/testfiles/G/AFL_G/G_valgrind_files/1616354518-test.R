testlist <- list(n = 184156951L, q = 386466792L)
result <- do.call(polysat:::G,testlist)
str(result)