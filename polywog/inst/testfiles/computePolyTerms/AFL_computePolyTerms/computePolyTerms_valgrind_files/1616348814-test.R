testlist <- list(degree = 268435984L, expand = NULL, lin = NULL, k_expand = -2132344833L,      k_lin = -16775933L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)