testlist <- list(m2 = 0L, na1 = -2070675456L, ng = 2004063380L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)