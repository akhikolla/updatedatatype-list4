testlist <- list(degree = -336860181L, expand = NULL, lin = NULL, k_expand = -336860181L,      k_lin = -336860181L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)