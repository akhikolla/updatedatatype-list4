testlist <- list(n = 654969856L, q = 269356554L)
result <- do.call(polysat:::G,testlist)
str(result)