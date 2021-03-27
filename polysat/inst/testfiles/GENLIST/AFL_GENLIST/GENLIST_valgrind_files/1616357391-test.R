testlist <- list(m2 = 269492425L, na1 = -67708210L, ng = -623214303L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)