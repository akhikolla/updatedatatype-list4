testlist <- list(m2 = 16777216L, na1 = 66855680L, ng = 504236556L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)