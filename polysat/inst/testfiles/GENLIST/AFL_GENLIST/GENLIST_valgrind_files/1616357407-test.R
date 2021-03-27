testlist <- list(m2 = 0L, na1 = 605945856L, ng = 505294366L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)