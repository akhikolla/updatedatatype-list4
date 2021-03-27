testlist <- list(m2 = 352321536L, na1 = 50401024L, ng = 1712204780L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)