testlist <- list(degree = 2122219134L, expand = NULL, lin = NULL, k_expand = -1870758274L,      k_lin = 2122219134L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)