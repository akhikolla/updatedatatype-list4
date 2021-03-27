testlist <- list(m2 = 0L, na1 = 30277632L, ng = -50528257L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)