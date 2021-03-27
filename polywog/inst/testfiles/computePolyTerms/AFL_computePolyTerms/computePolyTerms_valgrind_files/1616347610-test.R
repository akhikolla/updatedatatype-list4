testlist <- list(degree = 1048592L, expand = NULL, lin = NULL, k_expand = -234881024L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)