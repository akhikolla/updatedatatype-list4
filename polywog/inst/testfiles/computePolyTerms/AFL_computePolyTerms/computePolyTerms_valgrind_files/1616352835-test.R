testlist <- list(degree = -925577984L, expand = NULL, lin = NULL, k_expand = 134250696L,      k_lin = 15269900L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)