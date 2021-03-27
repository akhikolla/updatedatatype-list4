testlist <- list(degree = 2029184222L, expand = NULL, lin = NULL, k_expand = -460626722L,      k_lin = 16777216L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)