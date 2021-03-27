testlist <- list(m2 = 1677725184L, na1 = 50337792L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)