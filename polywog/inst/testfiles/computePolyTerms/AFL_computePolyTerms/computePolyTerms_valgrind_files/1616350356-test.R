testlist <- list(degree = -18487835L, expand = NULL, lin = NULL, k_expand = -437918235L,      k_lin = -437918235L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)