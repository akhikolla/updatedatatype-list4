testlist <- list(m2 = 2134900736L, na1 = -268435200L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)