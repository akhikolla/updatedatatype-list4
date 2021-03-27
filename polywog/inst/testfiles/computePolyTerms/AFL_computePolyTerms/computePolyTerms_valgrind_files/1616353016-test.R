testlist <- list(degree = -1212481152L, expand = NULL, lin = NULL, k_expand = -18475L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)