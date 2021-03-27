testlist <- list(n = 235539468L, q = 185532313L)
result <- do.call(polysat:::G,testlist)
str(result)