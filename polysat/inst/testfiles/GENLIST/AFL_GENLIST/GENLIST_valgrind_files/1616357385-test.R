testlist <- list(m2 = 16777216L, na1 = 50445312L, ng = 504239884L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)