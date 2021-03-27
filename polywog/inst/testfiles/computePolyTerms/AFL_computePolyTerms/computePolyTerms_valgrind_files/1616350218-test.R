testlist <- list(degree = -8386765L, expand = NULL, lin = NULL, k_expand = 858993459L,      k_lin = 858993459L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)