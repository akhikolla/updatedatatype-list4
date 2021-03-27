testlist <- list(m2 = 0L, na1 = 8389120L, ng = -1207959424L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)