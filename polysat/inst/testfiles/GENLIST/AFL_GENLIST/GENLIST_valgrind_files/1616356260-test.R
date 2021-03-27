testlist <- list(m2 = 52495090L, na1 = 65535L, ng = 185461772L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)