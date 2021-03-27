testlist <- list(n = 32112640L, q = 738322945L)
result <- do.call(polysat:::G,testlist)
str(result)