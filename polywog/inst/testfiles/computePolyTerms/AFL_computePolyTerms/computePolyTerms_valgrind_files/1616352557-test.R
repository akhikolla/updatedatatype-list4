testlist <- list(degree = 2097407L, expand = NULL, lin = NULL, k_expand = -65281L,      k_lin = -256L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)