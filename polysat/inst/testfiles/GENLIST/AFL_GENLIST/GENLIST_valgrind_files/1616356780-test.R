testlist <- list(m2 = 266339328L, na1 = 50405889L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)