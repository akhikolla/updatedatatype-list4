testlist <- list(degree = 2572L, expand = NULL, lin = NULL, k_expand = 538969385L,      k_lin = 409L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)