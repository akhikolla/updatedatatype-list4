testlist <- list(n = 168624128L, q = 1074405440L)
result <- do.call(polysat:::G,testlist)
str(result)