testlist <- list(degree = 1024L, expand = NULL, lin = NULL, k_expand = 267008L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)