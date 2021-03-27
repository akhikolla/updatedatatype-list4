testlist <- list(degree = -1195853640L, expand = NULL, lin = NULL, k_expand = -1195853640L,      k_lin = -1195853640L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)