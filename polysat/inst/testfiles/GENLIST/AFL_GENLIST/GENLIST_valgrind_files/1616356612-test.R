testlist <- list(m2 = 50528527L, na1 = 168559361L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)