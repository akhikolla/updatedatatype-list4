testlist <- list(degree = -1869574000L, expand = NULL, lin = NULL, k_expand = -1869574066L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)