testlist <- list(n = 858993459L, q = 858993459L)
result <- do.call(polysat:::G,testlist)
str(result)