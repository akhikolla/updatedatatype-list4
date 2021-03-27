testlist <- list(m2 = 32768L, na1 = 1966320L, ng = 2081288716L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)