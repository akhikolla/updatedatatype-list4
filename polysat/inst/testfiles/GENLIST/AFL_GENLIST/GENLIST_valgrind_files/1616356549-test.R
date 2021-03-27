testlist <- list(m2 = 16777471L, na1 = 100L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)