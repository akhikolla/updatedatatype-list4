testlist <- list(m2 = -67111040L, na1 = 570425345L, ng = -402454004L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)