testlist <- list(m2 = 690563328L, na1 = 690563369L, ng = 187694350L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)