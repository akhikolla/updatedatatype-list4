testlist <- list(m2 = 16846592L, na1 = 50401024L, ng = 336464396L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)