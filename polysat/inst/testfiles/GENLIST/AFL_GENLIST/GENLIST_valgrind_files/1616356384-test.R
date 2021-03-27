testlist <- list(m2 = 50401024L, na1 = -551616512L, ng = 1712196108L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)