testlist <- list(m2 = 2021161080L, na1 = 2021161080L, ng = 186255992L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)