testlist <- list(m2 = -1962934272L, na1 = 537209088L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)