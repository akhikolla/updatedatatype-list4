testlist <- list(m2 = 0L, na1 = 0L, ng = -989855744L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)