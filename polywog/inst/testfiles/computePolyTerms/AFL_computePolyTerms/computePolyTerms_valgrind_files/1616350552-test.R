testlist <- list(degree = -1499027802L, expand = NULL, lin = NULL, k_expand = -1499027802L,      k_lin = -1499027802L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)