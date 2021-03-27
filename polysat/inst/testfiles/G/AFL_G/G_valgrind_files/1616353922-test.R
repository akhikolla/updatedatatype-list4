testlist <- list(n = 50401024L, q = 185469452L)
result <- do.call(polysat:::G,testlist)
str(result)