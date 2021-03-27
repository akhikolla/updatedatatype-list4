testlist <- list(m2 = 1667432448L, na1 = 1667457891L, ng = 504259427L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)