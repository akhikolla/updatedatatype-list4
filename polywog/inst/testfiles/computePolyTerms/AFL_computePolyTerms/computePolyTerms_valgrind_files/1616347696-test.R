testlist <- list(degree = 2572L, expand = NULL, lin = NULL, k_expand = 2048L,      k_lin = 50407168L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)