testlist <- list(m2 = 50401071L, na1 = 0L, ng = 135137804L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)