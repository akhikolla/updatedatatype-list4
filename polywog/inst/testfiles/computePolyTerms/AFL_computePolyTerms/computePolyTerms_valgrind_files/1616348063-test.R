testlist <- list(degree = -2088533117L, expand = NULL, lin = NULL, k_expand = -2088533117L,      k_lin = -2088533117L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)