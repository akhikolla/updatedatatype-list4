testlist <- list(n = 1854144512L, q = 185469452L)
result <- do.call(polysat:::G,testlist)
str(result)