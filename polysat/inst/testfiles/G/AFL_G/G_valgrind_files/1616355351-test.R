testlist <- list(n = 16777377L, q = -1769957888L)
result <- do.call(polysat:::G,testlist)
str(result)