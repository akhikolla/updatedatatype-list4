testlist <- list(m2 = 50401024L, na1 = -256L, ng = 185469674L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)