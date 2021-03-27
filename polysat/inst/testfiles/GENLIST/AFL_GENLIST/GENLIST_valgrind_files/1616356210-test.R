testlist <- list(m2 = 2137543272L, na1 = 1281517823L, ng = 419531624L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)