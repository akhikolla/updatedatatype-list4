testlist <- list(m2 = 0L, na1 = -704413L, ng = 251644159L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)