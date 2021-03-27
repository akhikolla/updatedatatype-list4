testlist <- list(degree = -130L, expand = NULL, lin = NULL, k_expand = -256L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)