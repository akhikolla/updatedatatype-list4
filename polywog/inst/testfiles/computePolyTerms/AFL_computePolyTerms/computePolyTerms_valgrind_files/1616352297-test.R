testlist <- list(degree = -1769105770L, expand = NULL, lin = NULL, k_expand = -1777661173L,      k_lin = 185273099L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)