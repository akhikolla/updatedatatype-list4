testlist <- list(degree = -1929445341L, expand = NULL, lin = NULL, k_expand = 16711680L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)