testlist <- list(degree = -1821114368L, expand = NULL, lin = NULL, k_expand = 8425215L,      k_lin = -1912602624L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)