testlist <- list(n = 754974720L, q = 176183180L)
result <- do.call(polysat:::G,testlist)
str(result)