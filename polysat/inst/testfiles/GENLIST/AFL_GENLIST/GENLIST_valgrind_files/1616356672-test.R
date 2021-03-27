testlist <- list(m2 = -1993939201L, na1 = 16837090L, ng = 1713767169L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)