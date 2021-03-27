testlist <- list(m2 = 16777331L, na1 = 50401024L, ng = 185469480L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)