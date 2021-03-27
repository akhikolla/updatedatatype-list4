testlist <- list(m2 = 2026549161L, na1 = -894457600L, ng = 50726520L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)