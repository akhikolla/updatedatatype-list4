testlist <- list(m2 = 33311741L, na1 = 1117952L, ng = 185470976L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)