testlist <- list(m2 = 16777216L, na1 = -12644608L, ng = 65535L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)