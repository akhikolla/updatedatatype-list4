testlist <- list(m2 = 16777216L, na1 = 8458058L, ng = 4111L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)