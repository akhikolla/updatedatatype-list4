testlist <- list(degree = 203554917L, expand = NULL, lin = NULL, k_expand = -976945152L,      k_lin = 33605061L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)