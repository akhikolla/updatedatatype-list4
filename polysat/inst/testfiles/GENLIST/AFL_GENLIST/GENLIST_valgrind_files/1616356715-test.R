testlist <- list(m2 = 0L, na1 = 261888L, ng = -581992704L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)