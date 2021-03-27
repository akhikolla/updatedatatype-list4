testlist <- list(m2 = 251658496L, na1 = 436276992L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)