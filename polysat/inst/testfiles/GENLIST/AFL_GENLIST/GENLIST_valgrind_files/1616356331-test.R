testlist <- list(m2 = 0L, na1 = -133622016L, ng = 11927615L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)