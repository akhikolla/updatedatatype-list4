testlist <- list(n = 786444L, q = 192940928L)
result <- do.call(polysat:::G,testlist)
str(result)