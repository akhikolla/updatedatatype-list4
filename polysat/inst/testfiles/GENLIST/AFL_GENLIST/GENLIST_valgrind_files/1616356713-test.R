testlist <- list(m2 = 0L, na1 = 25700L, ng = 238035912L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)