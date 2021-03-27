testlist <- list(m2 = 272633701L, na1 = 66588160L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)