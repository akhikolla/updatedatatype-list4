testlist <- list(m2 = -115536884L, na1 = 50401029L, ng = 1712327180L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)