testlist <- list(m2 = -768L, na1 = -1111665220L, ng = -1111670784L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)