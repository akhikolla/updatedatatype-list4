testlist <- list(m2 = 0L, na1 = 536874752L, ng = 1712259072L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)