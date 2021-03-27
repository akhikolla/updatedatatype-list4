testlist <- list(degree = 2054847098L, expand = NULL, lin = NULL, k_expand = 2054847098L,      k_lin = 2054847098L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)