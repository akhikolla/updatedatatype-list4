testlist <- list(m2 = 0L, na1 = -217013600L, ng = -218959118L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)