testlist <- list(degree = -1313754703L, expand = NULL, lin = NULL, k_expand = -1313754703L,      k_lin = -1313754703L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)