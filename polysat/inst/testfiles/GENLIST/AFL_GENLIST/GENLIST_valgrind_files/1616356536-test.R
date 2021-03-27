testlist <- list(m2 = 761356582L, na1 = 643566818L, ng = 185469537L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)