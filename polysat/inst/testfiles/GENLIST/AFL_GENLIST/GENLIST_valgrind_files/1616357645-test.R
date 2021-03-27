testlist <- list(m2 = -252645136L, na1 = -252645136L, ng = 184611056L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)