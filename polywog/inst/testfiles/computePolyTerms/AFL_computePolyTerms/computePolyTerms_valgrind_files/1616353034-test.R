testlist <- list(degree = 1482184792L, expand = NULL, lin = NULL, k_expand = 1482184792L,      k_lin = 1482184792L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)