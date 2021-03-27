testlist <- list(m2 = 1768515945L, na1 = 50424169L, ng = 185469440L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)