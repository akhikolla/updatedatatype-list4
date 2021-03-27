testlist <- list(m2 = 50401024L, na1 = 50331648L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)