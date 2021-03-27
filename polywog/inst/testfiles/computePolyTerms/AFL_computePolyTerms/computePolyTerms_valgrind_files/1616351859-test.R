testlist <- list(degree = 1313754702L, expand = NULL, lin = NULL, k_expand = 1313754702L,      k_lin = 1313754702L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)