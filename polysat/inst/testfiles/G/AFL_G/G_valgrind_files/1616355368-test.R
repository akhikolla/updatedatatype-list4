testlist <- list(n = 8388608L, q = 268435456L)
result <- do.call(polysat:::G,testlist)
str(result)