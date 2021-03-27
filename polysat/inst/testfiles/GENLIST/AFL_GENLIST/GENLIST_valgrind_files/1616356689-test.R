testlist <- list(m2 = 0L, na1 = 956301312L, ng = 486488350L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)