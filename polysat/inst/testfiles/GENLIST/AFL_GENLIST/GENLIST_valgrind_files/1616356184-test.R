testlist <- list(m2 = -666877888L, na1 = 1077952320L, ng = 4210752L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)