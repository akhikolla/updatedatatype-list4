testlist <- list(m2 = 385875968L, na1 = 286331950L, ng = 1376908304L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)