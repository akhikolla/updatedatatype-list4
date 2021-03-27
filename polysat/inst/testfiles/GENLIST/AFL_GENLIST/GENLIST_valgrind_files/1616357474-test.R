testlist <- list(m2 = 1701143909L, na1 = 1701143909L, ng = 25957L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)