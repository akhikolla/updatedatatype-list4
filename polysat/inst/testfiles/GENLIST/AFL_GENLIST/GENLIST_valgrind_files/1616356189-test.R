testlist <- list(m2 = 720896L, na1 = -636485504L, ng = -623191334L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)