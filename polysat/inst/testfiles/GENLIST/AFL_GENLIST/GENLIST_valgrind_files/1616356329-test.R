testlist <- list(m2 = 0L, na1 = -28160L, ng = 1407885567L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)