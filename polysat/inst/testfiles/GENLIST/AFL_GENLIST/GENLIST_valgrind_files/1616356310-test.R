testlist <- list(m2 = 1527649035L, na1 = -671011328L, ng = 1527649258L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)