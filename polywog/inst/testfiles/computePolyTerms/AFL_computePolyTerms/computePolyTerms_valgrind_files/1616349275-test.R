testlist <- list(degree = -15527149L, expand = NULL, lin = NULL, k_expand = 320017171L,      k_lin = 320017171L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)