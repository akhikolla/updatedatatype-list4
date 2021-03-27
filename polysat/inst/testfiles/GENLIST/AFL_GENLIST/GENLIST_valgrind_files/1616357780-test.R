testlist <- list(m2 = 1710230028L, na1 = 256L, ng = 168559361L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)