testlist <- list(m2 = 16842237L, na1 = -16707840L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)