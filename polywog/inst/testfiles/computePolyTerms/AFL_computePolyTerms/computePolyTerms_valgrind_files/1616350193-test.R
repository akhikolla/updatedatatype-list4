testlist <- list(degree = 1010580540L, expand = NULL, lin = NULL, k_expand = 1010580540L,      k_lin = 1010580540L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)