testlist <- list(m2 = 50401024L, na1 = 1125712384L, ng = 1259211296L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)