testlist <- list(m2 = -1962934272L, na1 = 268435456L, ng = 369115495L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)