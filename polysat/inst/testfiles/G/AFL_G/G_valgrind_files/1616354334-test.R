testlist <- list(n = 167772160L, q = 185470478L)
result <- do.call(polysat:::G,testlist)
str(result)