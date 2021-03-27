testlist <- list(m2 = 370546198L, na1 = 25616L, ng = 570359296L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)