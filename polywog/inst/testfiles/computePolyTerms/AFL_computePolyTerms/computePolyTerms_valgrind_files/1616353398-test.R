testlist <- list(degree = -1684300901L, expand = NULL, lin = NULL, k_expand = -1683488897L,      k_lin = -22617L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)