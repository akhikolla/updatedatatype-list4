testlist <- list(n = -16777216L, q = 1476394752L)
result <- do.call(polysat:::G,testlist)
str(result)