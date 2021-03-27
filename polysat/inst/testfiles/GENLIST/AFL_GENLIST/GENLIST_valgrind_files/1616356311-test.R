testlist <- list(m2 = 168559361L, na1 = 251684366L, ng = 168559361L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)