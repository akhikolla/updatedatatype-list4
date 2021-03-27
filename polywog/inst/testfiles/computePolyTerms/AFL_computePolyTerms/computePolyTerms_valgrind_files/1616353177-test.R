testlist <- list(degree = 1835253L, expand = NULL, lin = NULL, k_expand = 167060480L,      k_lin = 201326592L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)