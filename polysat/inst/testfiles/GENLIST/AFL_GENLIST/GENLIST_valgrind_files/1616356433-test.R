testlist <- list(m2 = 67109104L, na1 = -252645376L, ng = 1827729648L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)