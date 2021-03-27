testlist <- list(degree = 184550656L, expand = NULL, lin = NULL, k_expand = 301989888L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)