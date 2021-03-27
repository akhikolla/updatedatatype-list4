testlist <- list(m2 = 32801L, na1 = 17763841L, ng = 455671298L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)