testlist <- list(m2 = 16779264L, na1 = -979200L, ng = 504241408L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)