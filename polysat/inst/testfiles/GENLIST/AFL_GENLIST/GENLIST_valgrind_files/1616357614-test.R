testlist <- list(m2 = -1145324613L, na1 = 50405051L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)