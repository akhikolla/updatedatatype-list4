testlist <- list(degree = 2147712L, expand = NULL, lin = NULL, k_expand = 256L,      k_lin = 51384064L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)