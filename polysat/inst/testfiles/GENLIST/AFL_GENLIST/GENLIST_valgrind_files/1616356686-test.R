testlist <- list(m2 = -29L, na1 = 487520767L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)