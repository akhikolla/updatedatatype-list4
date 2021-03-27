testlist <- list(m2 = -252645136L, na1 = -252645136L, ng = 1106309360L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)