testlist <- list(m2 = -65265L, na1 = -14803446L, ng = 505285375L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)