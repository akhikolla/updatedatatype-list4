testlist <- list(n = 234881024L, q = 185469452L)
result <- do.call(polysat:::G,testlist)
str(result)