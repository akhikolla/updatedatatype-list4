testlist <- list(m2 = 16777216L, na1 = 50400990L, ng = 185472524L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)