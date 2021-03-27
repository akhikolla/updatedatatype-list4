testlist <- list(degree = -33686019L, expand = NULL, lin = NULL, k_expand = -33686019L,      k_lin = -33686019L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)