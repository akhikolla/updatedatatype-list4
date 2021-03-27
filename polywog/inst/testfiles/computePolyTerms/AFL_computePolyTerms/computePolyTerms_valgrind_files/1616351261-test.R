testlist <- list(degree = 1448498774L, expand = NULL, lin = NULL, k_expand = 1448498774L,      k_lin = 1448498774L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)