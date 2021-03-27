testlist <- list(m2 = 0L, na1 = 1962934272L, ng = 100663045L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)