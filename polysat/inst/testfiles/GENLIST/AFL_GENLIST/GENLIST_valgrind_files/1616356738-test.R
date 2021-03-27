testlist <- list(m2 = -8388608L, na1 = 50401024L, ng = 1712196108L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)