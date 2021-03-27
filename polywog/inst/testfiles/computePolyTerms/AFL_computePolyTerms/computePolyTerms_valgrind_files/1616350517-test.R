testlist <- list(degree = 32L, expand = NULL, lin = NULL, k_expand = 182591488L,      k_lin = 42702L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)