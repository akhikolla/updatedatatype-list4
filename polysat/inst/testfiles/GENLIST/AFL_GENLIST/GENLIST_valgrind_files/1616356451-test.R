testlist <- list(m2 = 126550016L, na1 = -55040L, ng = -1802201999L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)