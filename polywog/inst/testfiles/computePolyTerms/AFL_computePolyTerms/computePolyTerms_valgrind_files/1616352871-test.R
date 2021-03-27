testlist <- list(degree = 892679477L, expand = NULL, lin = NULL, k_expand = 892679477L,      k_lin = 892679477L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)