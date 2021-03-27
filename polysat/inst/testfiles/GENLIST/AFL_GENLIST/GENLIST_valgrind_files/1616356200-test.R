testlist <- list(m2 = 0L, na1 = 4733842L, ng = 369123936L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)