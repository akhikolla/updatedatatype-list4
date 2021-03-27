testlist <- list(degree = 763072657L, expand = NULL, lin = NULL, k_expand = -1869574000L,      k_lin = -2105376126L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)