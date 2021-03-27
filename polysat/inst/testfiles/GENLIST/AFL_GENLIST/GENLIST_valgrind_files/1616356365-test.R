testlist <- list(m2 = 50405376L, na1 = 0L, ng = 185862668L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)