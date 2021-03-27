testlist <- list(m2 = 15921152L, na1 = 73472L, ng = 50331649L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)