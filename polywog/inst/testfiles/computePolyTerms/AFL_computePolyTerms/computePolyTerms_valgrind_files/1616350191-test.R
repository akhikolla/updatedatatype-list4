testlist <- list(degree = -402653317L, expand = NULL, lin = NULL, k_expand = -402653317L,      k_lin = -57118L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)