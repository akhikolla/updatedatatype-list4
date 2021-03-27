testlist <- list(m2 = -851967985L, na1 = 537857579L, ng = 237753144L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)