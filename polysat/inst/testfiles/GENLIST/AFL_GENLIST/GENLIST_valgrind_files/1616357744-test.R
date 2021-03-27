testlist <- list(m2 = 185469452L, na1 = -336396289L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)