testlist <- list(degree = 1554102L, expand = NULL, lin = NULL, k_expand = -222906698L,      k_lin = -1229539658L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)