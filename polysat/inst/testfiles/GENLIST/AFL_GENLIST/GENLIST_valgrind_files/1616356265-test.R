testlist <- list(m2 = -362807455L, na1 = 1056931589L, ng = 587595795L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)