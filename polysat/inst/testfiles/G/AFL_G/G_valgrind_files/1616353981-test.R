testlist <- list(n = 6359146L, q = 185469452L)
result <- do.call(polysat:::G,testlist)
str(result)