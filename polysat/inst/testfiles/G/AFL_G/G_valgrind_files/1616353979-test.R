testlist <- list(n = 537209088L, q = 185469452L)
result <- do.call(polysat:::G,testlist)
str(result)