testlist <- list(n = 100663296L, q = 200015632L)
result <- do.call(polysat:::G,testlist)
str(result)