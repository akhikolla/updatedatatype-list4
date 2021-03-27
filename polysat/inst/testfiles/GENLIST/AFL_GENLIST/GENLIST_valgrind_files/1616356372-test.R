testlist <- list(m2 = 805184270L, na1 = 67315920L, ng = 185469440L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)