testlist <- list(m2 = 50401040L, na1 = -129L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)