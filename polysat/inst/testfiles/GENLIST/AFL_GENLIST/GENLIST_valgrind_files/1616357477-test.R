testlist <- list(m2 = 65785L, na1 = 50528527L, ng = 1678641676L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)