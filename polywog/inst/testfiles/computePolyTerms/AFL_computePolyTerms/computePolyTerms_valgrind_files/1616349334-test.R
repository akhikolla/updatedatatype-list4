testlist <- list(degree = 185526026L, expand = NULL, lin = NULL, k_expand = 234913792L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)