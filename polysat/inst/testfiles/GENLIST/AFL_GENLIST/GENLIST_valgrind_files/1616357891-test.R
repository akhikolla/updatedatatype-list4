testlist <- list(m2 = 0L, na1 = 32870L, ng = 505347328L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)