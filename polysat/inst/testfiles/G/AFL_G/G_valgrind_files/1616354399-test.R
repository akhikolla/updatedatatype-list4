testlist <- list(n = 16777216L, q = 169285377L)
result <- do.call(polysat:::G,testlist)
str(result)