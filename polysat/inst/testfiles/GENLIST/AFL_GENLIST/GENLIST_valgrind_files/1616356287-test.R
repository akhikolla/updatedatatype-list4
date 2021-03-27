testlist <- list(m2 = -1188053151L, na1 = 789253672L, ng = 185477305L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)