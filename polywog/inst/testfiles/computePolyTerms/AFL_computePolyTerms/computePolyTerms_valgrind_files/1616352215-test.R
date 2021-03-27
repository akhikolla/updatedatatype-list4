testlist <- list(degree = 1684300900L, expand = NULL, lin = NULL, k_expand = 1684300900L,      k_lin = 1684300900L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)