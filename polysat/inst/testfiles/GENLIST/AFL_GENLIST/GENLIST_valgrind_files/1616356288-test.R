testlist <- list(m2 = 0L, na1 = -2134704128L, ng = 281133791L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)