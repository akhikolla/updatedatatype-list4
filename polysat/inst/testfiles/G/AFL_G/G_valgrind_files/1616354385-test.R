testlist <- list(n = 1431655685L, q = 1431655765L)
result <- do.call(polysat:::G,testlist)
str(result)