testlist <- list(m2 = 505323038L, na1 = 50404894L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)