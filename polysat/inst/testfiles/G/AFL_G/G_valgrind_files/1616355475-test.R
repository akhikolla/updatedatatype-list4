testlist <- list(n = 201326592L, q = 192937981L)
result <- do.call(polysat:::G,testlist)
str(result)