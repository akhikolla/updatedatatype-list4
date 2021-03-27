testlist <- list(n = 16777216L, q = 185469452L)
result <- do.call(polysat:::G,testlist)
str(result)