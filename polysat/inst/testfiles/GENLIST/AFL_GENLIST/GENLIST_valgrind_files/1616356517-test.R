testlist <- list(m2 = 16837996L, na1 = -485552384L, ng = 185469451L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)