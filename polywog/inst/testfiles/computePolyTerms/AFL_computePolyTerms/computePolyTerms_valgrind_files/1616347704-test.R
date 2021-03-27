testlist <- list(degree = 920076L, expand = NULL, lin = NULL, k_expand = 16744192L,      k_lin = 65535L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)