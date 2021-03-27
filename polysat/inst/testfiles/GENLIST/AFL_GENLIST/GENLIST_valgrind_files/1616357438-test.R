testlist <- list(m2 = 50855936L, na1 = 1075281915L, ng = 506469888L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)