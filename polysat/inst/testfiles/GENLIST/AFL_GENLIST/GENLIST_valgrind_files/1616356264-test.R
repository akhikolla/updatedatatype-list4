testlist <- list(m2 = 0L, na1 = 50397184L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)