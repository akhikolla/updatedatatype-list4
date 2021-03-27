testlist <- list(n = 169872384L, q = 185739020L)
result <- do.call(polysat:::G,testlist)
str(result)