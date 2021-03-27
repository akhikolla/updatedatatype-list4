testlist <- list(n = 33572422L, q = 1179010630L)
result <- do.call(polysat:::G,testlist)
str(result)