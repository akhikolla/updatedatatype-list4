testlist <- list(m2 = 16121856L, na1 = 50432000L, ng = 504236556L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)