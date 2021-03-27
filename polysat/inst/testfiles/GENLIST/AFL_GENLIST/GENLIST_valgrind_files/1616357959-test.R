testlist <- list(m2 = 503974915L, na1 = -8388710L, ng = 505290495L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)